----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2014 15:08:57
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk_raw : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (7 downto 0);
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           led : out STD_LOGIC_VECTOR (7 downto 0);
           VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
           VGA_HSYNC : out STD_LOGIC;
           VGA_VSYNC : out STD_LOGIC
           );
end top;

architecture Behavioral of top is
    constant vga_width : integer := 1920;
    constant vga_height : integer := 1200;
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
    
    signal dbtn : std_logic_vector(4 downto 0);

    signal clk_100MHz: std_logic;
    signal clk_250MHz: std_logic;
    signal ch1_x: std_logic_vector(xwidth-1 downto 0);
    signal ch1_y: std_logic_vector(ywidth-1 downto 0);  
    signal ch1_trigger: std_logic_vector(ywidth-1 downto 0);  
    signal ch1_update: std_logic;
    signal ch2_x: std_logic_vector(xwidth-1  downto 0);
    signal ch2_y: std_logic_vector(ywidth-1  downto 0);    
    signal ch2_trigger: std_logic_vector(ywidth-1  downto 0);
    signal ch2_update: std_logic;    
    
    signal vline: std_logic_vector(ywidth-1 downto 0);
    signal vline_clear: std_logic;
    signal vline_enb: std_logic;
    signal vline_enb_buf: std_logic;
     signal vline_enb_buf1: std_logic;
         signal vline_enb_buf2: std_logic;
            
    signal amplitude : std_logic_vector(1 downto 0);
    signal phase : std_logic_vector(15 downto 0);
    
    signal dds_out: std_logic_vector(31 downto 0);
    alias sine_raw: std_logic_vector(15 downto 0) is dds_out(15 downto 0);
    alias cosine_raw: std_logic_vector(15 downto 0) is dds_out(31 downto 16);
    
    signal sine_out: std_logic_vector(ywidth-1  downto 0);    
    signal cosine_out: std_logic_vector(ywidth-1  downto 0);
     
    signal signed_ch1 :std_logic_vector(ywidth-1  downto 0);
    signal signed_ch2 :std_logic_vector(ywidth-1  downto 0);
    signal scaled_ch1 :std_logic_vector(ywidth-1  downto 0);
    signal scaled_ch2 :std_logic_vector(ywidth-1  downto 0);
           
    signal sw_buffer : std_logic_vector(7 downto 0);
    signal valid: std_logic;     

    signal w: integer;

     
     signal time_val: std_logic_vector(6 downto 0);        
     
     signal s_axis_active: std_logic;
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
     
     alias fft_out_re : std_logic_vector(28 downto 0) is m_axis_data_tdata(28 downto 0);
     alias fft_out_im : std_logic_vector(28 downto 0) is m_axis_data_tdata(60 downto 32);
     alias fft_out_index:std_logic_vector(11 downto 0) is m_axis_data_tuser(11 downto 0); 
     
     signal fft_out_index_buf:std_logic_vector(11*6 downto 0);
     signal ch1_y_fft_in: std_logic_vector(15 downto 0);
     
    signal sqr_re_i, sqr_im_i : std_logic_vector(28 downto 0);         
    signal sqr_re_o, sqr_im_o : std_logic_vector(57 downto 0); 
    
    signal sqr_summed: std_logic_vector(57 downto 0); 
              
    signal mem_out_data,mem_out_data_buf : std_logic_vector(11 downto 0);
    signal mem_out_address: std_logic_vector(11 downto 0);      
                 
    component clk_base is
      port (
        clk_raw : in STD_LOGIC;
        clk_250MHz : out STD_LOGIC;
        clk_100MHz : out STD_LOGIC;
        locked : out STD_LOGIC
      );
    end component;
    
    COMPONENT fft
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
        event_tlast_unexpected:OUT STD_LOGIC;
        event_tlast_missing : OUT STD_LOGIC;
        event_status_channel_halt : OUT STD_LOGIC;
        event_data_in_channel_halt : OUT STD_LOGIC;
        event_data_out_channel_halt : OUT STD_LOGIC
      );
    END COMPONENT;
    
    COMPONENT multi_fft
      PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(28 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(28 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(57 DOWNTO 0)
      );
    END COMPONENT;
    
    
    component trigger is
    	generic(
    		vga_width:integer := 1280;
    		vga_height:integer := 1024
    		);
    	Port ( 	clk_100MHz : 	in STD_LOGIC;
    		input:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		value:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		valid:      out STD_LOGIC;
    		output:		out STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
            time_val:   in STD_LOGIC_VECTOR(6 downto 0)
    	);
    end component;
    
    component cro is
    	generic(
    		vga_width:integer := 1280;
    		vga_height:integer := 1024
    	);
    
    	Port ( 	clk_100MHz : 	in STD_LOGIC;
    		ch1_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
    		ch1_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		ch1_update:	in STD_LOGIC;
    		ch2_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
    		ch2_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		ch2_update:	in STD_LOGIC;
            vline:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
                vline_enb:  in std_logic;
    		VGA_DATA : 	out STD_LOGIC_VECTOR (11 downto 0);
    		VGA_HSYNC : 	out STD_LOGIC;
    		VGA_VSYNC : 	out STD_LOGIC
    	);
    end component;

COMPONENT dds
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_phase_tvalid : IN STD_LOGIC;
    s_axis_phase_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;
    
    
    type modstate is (set_amplitude,set_phase,set_ch1_trigger,set_ch2_trigger,set_bits); 
    signal state : modstate;
    
begin


clk_base1: clk_base port map(clk_raw, clk_250MHz, clk_100MHz, open);
cro1: cro generic map(vga_width,vga_height) port map(clk_100MHz,ch1_x,ch1_y,ch1_update,ch2_x,ch2_y,ch2_update,vline,vline_enb_buf1,VGA_DATA,VGA_HSYNC,VGA_VSYNC);
trigger1: trigger generic map(vga_width,vga_height) port map(clk_100MHz,ch1_y,ch1_trigger,ch1_update,ch1_x,(others=>'0'));
--trigger2: trigger generic map(vga_width,vga_height) port map(clk_100MHz,ch2_y,ch2_trigger,ch2_update,ch2_x,(others=>'0'));

dbounce1: debounce port map(clk_100MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_100MHz, btn(4), dbtn(4));
dbounce3: debounce port map(clk_100MHz, btn(1), dbtn(1));
dbounce4: debounce port map(clk_100MHz, btn(3), dbtn(3));
--dbounce5: debounce port map(clk_100MHz, btn(2), dbtn(2));
 
   

bitshift_div1: bitshift_div generic map(size=>ywidth) port map(amplitude,signed_ch1,scaled_ch1); 
   
   
sig_gen: dds
PORT MAP (
  aclk => clk_100MHz,
s_axis_phase_tvalid => '1',
 s_axis_phase_tdata => phase,
  m_axis_data_tvalid => valid,
  m_axis_data_tdata => dds_out
);

re_sqr: multi_fft
  PORT MAP (
    CLK => clk_100MHz,
    A => sqr_re_i,
    B => sqr_re_i,
    P => sqr_re_o
  );
  
im_sqr: multi_fft
    PORT MAP (
      CLK => clk_100MHz,
      A => sqr_im_i,
      B => sqr_im_i,
      P => sqr_im_o
);







fft1: fft
  PORT MAP (
    aclk => clk_100MHz,
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



process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then


ch2_update <= '1';



ch2_y <= sqr_summed(10+w downto w);
--ch2_x <= fft_out_index(10 downto 0);

ch1_y_fft_in <= std_logic_vector(resize(signed(scaled_ch1),16));
ch1_y <= scaled_ch1;
--ch2_y <= signed_ch2;

signed_ch1 <= std_logic_vector(resize(signed(sine_raw),ywidth));
--signed_ch2 <= std_logic_vector(resize(signed(cosine_raw),ywidth));

end if;
end process;



-- input
process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then
    
    led(0) <= s_axis_active;
    led(1) <= s_axis_data_tvalid;
    led(2) <= m_axis_data_tvalid;
    led(3) <= m_axis_data_tready;
    led(4) <= s_axis_data_tready;
    led(5) <= event_status_channel_halt;
    led(6) <= event_data_in_channel_halt;
    led(7) <= event_data_out_channel_halt;
    
    
    
    sqr_summed <= sqr_re_o + sqr_im_o;
    
   if(s_axis_active = '1')then
        s_axis_data_tlast <= '0';
  end if;

    
    
      if( s_axis_data_tready = '1' and s_axis_active = '0' and ch1_x = "000000000000")then
        s_axis_data_tvalid <= '1';
        s_axis_active <= '1';
        s_axis_data_tdata(15 downto 0) <= ch1_y_fft_in;
      end if;

    if(s_axis_active = '1' and ch1_x /= "000000000000")then
          s_axis_data_tdata(15 downto 0) <= ch1_y_fft_in;

    elsif(s_axis_active = '1' and ch1_x > 4096)then
        s_axis_data_tvalid <= '0';
          s_axis_active <= '0';
     elsif(s_axis_active = '1' and ch1_x = 4096)then
          s_axis_data_tlast <= '1';        
    end if;
    
    
    


end if;
end process;

-- output fft
process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then
    
      ch2_x <= fft_out_index_buf(11*6 downto 11*5+1);
      --ch2_y <= sqr_summed(57 downto 47);
       
      if( m_axis_data_tvalid = '1' )then
         sqr_re_i <= fft_out_re;
         sqr_im_i <= fft_out_im;
         
         fft_out_index_buf <= fft_out_index_buf(11*5-1 downto 0) & fft_out_index;
         
      -- if(m_axis_data_tlast = '1')then
            
      -- end if;
       
      end if;

    
end if;
end process;



process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then
        vline_enb_buf <= vline_enb;
end if;
end process;

process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then
    if(vline_enb_buf = '1')then
        vline_enb_buf1 <= '1';
        else
        vline_enb_buf1 <= '0';  
        end if;
end if;
end process;


process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then
    
--set values
    case state is
    when set_amplitude =>
        vline_enb <= '0';
        if(dbtn(0) = '1')then
            amplitude <= amplitude + 1;
        elsif(dbtn(4) = '1')then
            amplitude <= amplitude - 1;
        end if;
    when set_phase =>
        vline_enb <= '0';
        if(dbtn(0) = '1')then
            phase <= phase + 1;
        elsif(dbtn(4) = '1')then
            phase <= phase - 1;
        end if;
     when set_ch1_trigger =>
         vline_enb <= '1';
        vline <= ch1_trigger;
        if(dbtn(0) = '1')then
            ch1_trigger <= ch1_trigger + 1;
        elsif(dbtn(4) = '1')then
            ch1_trigger <= ch1_trigger - 1;
        end if;   
    when set_ch2_trigger =>
        vline <= ch2_trigger;
        vline_enb <= '1';
        if(dbtn(0) = '1')then
            ch2_trigger <= ch2_trigger + 1;
        elsif(dbtn(4) = '1')then
            ch2_trigger <= ch2_trigger - 1;
        end if;  
        
                when set_bits =>

            vline_enb <= '0';
            if(dbtn(0) = '1')then
                w <= w + 1;
            elsif(dbtn(4) = '1')then
                w <= w - 1;
            end if;    
    end case;
end if;
end process;    
    
    
process(clk_100MHz) begin
if(clk_100MHz'event and clk_100MHz='1')then

 --change mode   
if(dbtn(1) = '1')then
case state is
    when set_amplitude =>
        state <= set_phase;
    when set_phase =>
        state <= set_phase;    
    when set_ch1_trigger =>
        state <= set_ch2_trigger;  
    when set_ch2_trigger =>
        state <= set_bits;  
            when set_bits =>        
       state <= set_amplitude; 
       end case; 
elsif(dbtn(3) = '1')then
case state is
    when set_amplitude =>
        state <= set_ch2_trigger;
    when set_phase =>
        state <= set_amplitude;  
    when set_ch1_trigger =>
        state <= set_phase;  
    when set_ch2_trigger =>
        state <= set_bits;      
        when set_bits =>
    state <= set_ch1_trigger;
end case;   
end if;
    
    
    
    
        sw_buffer <= sw;
               
   
     end if;
 end process;




end Behavioral;
