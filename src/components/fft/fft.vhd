library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.VHDL_lib.all;

entity fft is
    generic(
        vga_width:integer := 1920;
        vga_height:integer := 1200;
        input_size:integer := 16
    );
	port(
		clk: in std_logic;
		input: in std_logic_vector(input_size-1 downto 0);
		valid: out std_logic;
        index: out std_logic_vector(log2(vga_width)-1 downto 0);
		output: out std_logic_vector(log2(vga_height)-1 downto 0)
	);
end fft;

architecture Behavioral of fft is
    constant fft_size: integer := 4096;
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
    constant smooth_factor:integer := 6;

     -----------------------------------------------------------------------
     -- DUT signals
     ----------------------------------------------------------------------   
     -- Config slave channel signals
     signal s_axis_config_tvalid        : std_logic := '0';  -- payload is valid
     signal s_axis_config_tready        : std_logic := '1';  -- slave is ready
     signal s_axis_config_tdata         : std_logic_vector(7 downto 0) := (others => '0');  -- data payload
   
     -- Data slave channel signals
     signal s_axis_data_tvalid          : std_logic := '0';  -- payload is valid
     signal s_axis_data_tready          : std_logic := '1';  -- slave is ready
     signal s_axis_data_tdata           : std_logic_vector(31 downto 0) := (others => '0');  -- data payload
     signal s_axis_data_tlast           : std_logic := '0';  -- indicates end of packet
   
     -- Data master channel signals
     signal m_axis_data_tvalid          : std_logic := '0';  -- payload is valid
     signal m_axis_data_tready          : std_logic := '1';  -- slave is ready
     signal m_axis_data_tdata           : std_logic_vector(63 downto 0) := (others => '0');  -- data payload
     signal m_axis_data_tuser           : std_logic_vector(15 downto 0) := (others => '0');  -- user-defined payload
     signal m_axis_data_tlast           : std_logic := '0';  -- indicates end of packet
   
     -- Event signals
     signal event_frame_started         : std_logic := '0';
     signal event_tlast_unexpected      : std_logic := '0';
     signal event_tlast_missing         : std_logic := '0';
     signal event_status_channel_halt   : std_logic := '0';
     signal event_data_in_channel_halt  : std_logic := '0';
     signal event_data_out_channel_halt : std_logic := '0';     
     
     signal fft_input : std_logic_vector(15 downto 0) := (others=>'0');
     
     
    signal loader_index : std_logic_vector(12 downto 0) := (others=>'0');
     
     alias fft_out_re : std_logic_vector(28 downto 0) is m_axis_data_tdata(28 downto 0);
     alias fft_out_im : std_logic_vector(28 downto 0) is m_axis_data_tdata(60 downto 32);
     alias fft_out_index:std_logic_vector(11 downto 0) is m_axis_data_tuser(11 downto 0); 
     
 
     signal ch1_y_fft_in: std_logic_vector(15 downto 0);
     
    signal sqr_re_i, sqr_im_i : std_logic_vector(28 downto 0);         
    signal sqr_re_o, sqr_im_o : std_logic_vector(57 downto 0); 
    
    signal sqr_summed: std_logic_vector(57 downto 0); 
    
    signal top_6: std_logic_vector(5 downto 0);
              
    signal mem_out_data,mem_out_data_buf : std_logic_vector(11 downto 0);
    signal mem_out_address: std_logic_vector(11 downto 0);      
    
    signal indexb : std_logic_vector(10 downto 0);
    signal validb : std_logic_vector(0 downto 0);
    signal bram_in : std_logic_vector(15 downto 0);
    signal bram_valid : std_logic_vector(0 downto 0);
    signal bram_index : std_logic_vector(10 downto 0);
    
    signal bram_out,bram_out_delayed: std_logic_vector(15 downto 0);
    signal bram_out_lrg,bram_out_old,scaled_sqr_summed_old : std_logic_vector(ywidth+smooth_factor downto 0);
        
    --signal delayed_in : std_logic_vector( downto 0)
    signal delayed_valid : std_logic_vector(0 downto 0);
    signal delayed_index : std_logic_vector(10 downto 0);
    
    signal scaled_sqr_summed  : std_logic_vector(ywidth-1 downto 0);
    signal scaled_sqr_summed_div : std_logic_vector(15 downto 0);
    
  --  signal outputb:std_logic_vector(log2(vga_height)-1 downto 0);
                 
    COMPONENT xfft
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_config_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        s_axis_config_tvalid : IN STD_LOGIC;
        s_axis_config_tready : OUT STD_LOGIC;
        s_axis_data_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        s_axis_data_tvalid : IN STD_LOGIC;
        s_axis_data_tready : OUT STD_LOGIC;
        s_axis_data_tlast : IN STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
        m_axis_data_tuser : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tready : IN STD_LOGIC;
        m_axis_data_tlast : OUT STD_LOGIC;
        event_frame_started : OUT STD_LOGIC;
        event_tlast_unexpected : OUT STD_LOGIC;
        event_tlast_missing : OUT STD_LOGIC;
        event_status_channel_halt : OUT STD_LOGIC;
        event_data_in_channel_halt : OUT STD_LOGIC;
        event_data_out_channel_halt : OUT STD_LOGIC
      );
    END COMPONENT;
    
    COMPONENT multi_fft     PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(28 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(28 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(57 DOWNTO 0)
      );
    END COMPONENT;
    
    COMPONENT bram
    PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        clkb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
    END COMPONENT;
    
    type loader_states is (idle,deliver);  --type of state machine.
    signal loader_state : loader_states := idle;

begin

fft_input <= std_logic_vector(resize(signed(input),16));



re_sqr: multi_fft
  PORT MAP (
    CLK => clk,
    A => sqr_re_i,
    B => sqr_re_i,
    P => sqr_re_o
  );
  
im_sqr: multi_fft
    PORT MAP (
      CLK => clk,
      A => sqr_im_i,
      B => sqr_im_i,
      P => sqr_im_o
);


fft1: xfft
  PORT MAP (
    aclk => clk,
    s_axis_config_tdata => X"01", -- fwd_inv
    s_axis_config_tvalid => '1',
    s_axis_config_tready => s_axis_config_tready,
    s_axis_data_tdata => s_axis_data_tdata,
    s_axis_data_tvalid => s_axis_data_tvalid,
    s_axis_data_tready => s_axis_data_tready,
    s_axis_data_tlast => s_axis_data_tlast,
    m_axis_data_tdata => m_axis_data_tdata,
    m_axis_data_tuser => m_axis_data_tuser,
    m_axis_data_tvalid => m_axis_data_tvalid,
    m_axis_data_tready => '1',
    m_axis_data_tlast => m_axis_data_tlast,
    event_frame_started => event_frame_started,
    event_tlast_unexpected => event_tlast_unexpected,
    event_tlast_missing => event_tlast_missing,
    event_status_channel_halt => event_status_channel_halt,
    event_data_in_channel_halt => event_data_in_channel_halt,
    event_data_out_channel_halt => event_data_out_channel_halt
  );


smoother: bram
  PORT MAP (
	clka => clk,
	wea => bram_valid,
	addra => bram_index,
	dina =>  bram_in,
	clkb => clk,
	addrb => indexb,
	doutb => bram_out
  );
  



loader_process: process(clk) begin
	if(clk'event and clk='1')then
	
        case loader_state is
           when idle =>
                loader_index <= (others=>'0');
                s_axis_data_tlast <= '0';
                s_axis_data_tvalid <= '0';
                    
               if( s_axis_data_tready = '1') then
                loader_state <= deliver;
               end if;
           when deliver =>
                s_axis_data_tvalid <= '1';
                s_axis_data_tdata(15 downto 0) <= fft_input;
                loader_index <= loader_index + 1;
                
                if(loader_index = fft_size) then
                    s_axis_data_tlast <= '1';   
                    loader_state <= idle;
                end if;
        end case;
    
    end if;
end process;   
    
    
  
    
deliver_process: process(clk) begin
    if(clk'event and clk='1')then

        if(m_axis_data_tvalid = '1' and fft_out_index < vga_width )then
            indexb <= fft_out_index(10 downto 0);
            sqr_re_i <= fft_out_re;
            sqr_im_i <= fft_out_im;
            validb <= "1";
        else
             validb <= "0";    
        end if;
            
    end if;
end process;

add_up: process(clk) begin
    if(clk'event and clk='1')then
    
        bram_out_lrg <= std_logic_vector(resize(signed(bram_out_delayed),ywidth+smooth_factor+1));
        
        bram_out_old <= std_logic_vector(shift_left(signed(bram_out_lrg),smooth_factor) - signed(bram_out_lrg) );
          
       sqr_summed <= sqr_re_o + sqr_im_o;
       scaled_sqr_summed <= scale_log(sqr_summed,vga_height);

        scaled_sqr_summed_old <=  bram_out_old + std_logic_vector(resize(signed(scaled_sqr_summed),ywidth+smooth_factor+1));
        scaled_sqr_summed_div <= std_logic_vector(resize(shift_right(signed(scaled_sqr_summed_old),smooth_factor),16));
        
        bram_in <= scaled_sqr_summed_div;
        bram_valid <= delayed_valid;
        bram_index <= delayed_index;
        
        output <=  std_logic_vector(resize(signed(scaled_sqr_summed_div),ywidth));
        index <= delayed_index(xwidth-1 downto 0);
        valid <= delayed_valid(0);

    end if;
end process;   





bram_delayer: delayer
	generic map(
		width=> 16,
		stages=>3
	)
	port map(
		 clk => clk,
		 input => bram_out,
		 output => bram_out_delayed
	);
	
index_delayer: delayer
        generic map(
            width=> 11,
            stages=>9
        )
        port map(
             clk => clk,
             input => indexb,
             output => delayed_index
        );
        	
valid_delayer: delayer
                generic map(
                    width=> 1,
                    stages=> 9
                )
                port map(
                     clk => clk,
                     input => validb,
                     output => delayed_valid
                );	
	



end Behavioral;

