library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.VHDL_lib.all;

entity fft is
	generic(
		div:integer := 8
	);
	port(
		clk: in std_logic;
		input: in std_logic_vector(15 downto 0);
		output: out std_logic_vector(15 downto 0)
	);
end fft;

architecture Behavioral of fft is
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
     
   
     signal fft_out_index_buf:std_logic_vector(11*delay_length-1 downto 0);
     signal ch1_y_fft_in: std_logic_vector(15 downto 0);
     
    signal sqr_re_i, sqr_im_i : std_logic_vector(28 downto 0);         
    signal sqr_re_o, sqr_im_o : std_logic_vector(57 downto 0); 
    
    signal sqr_summed: std_logic_vector(57 downto 0); 
    signal scale_sig: std_logic_vector(ywidth-1 downto 0);
    
    signal top_6: std_logic_vector(5 downto 0);
              
    signal mem_out_data,mem_out_data_buf : std_logic_vector(11 downto 0);
    signal mem_out_address: std_logic_vector(11 downto 0);      
                 
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
    
    COMPONENT multi_fft     PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(28 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(28 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(57 DOWNTO 0)
      );
    END COMPONENT;

begin
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


fft1: fft
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


process(clk) begin
	if(clk'event and clk='1')then
    
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


process(clk) begin
	if(clk'event and clk='1')then
    
	ch2_x <= fft_out_index_buf(11*delay_length-1 downto 11*(delay_length-1)); -- pop

	if( m_axis_data_tvalid = '1' )then
		sqr_re_i <= fft_out_re;
		sqr_im_i <= fft_out_im;

		if(fft_out_index < 4096/2)then
			fft_out_index_buf <= fft_out_index_buf(11*(delay_length-1)-1 downto 0) & (fft_out_index(10 downto 0)); --push
		else
			fft_out_index_buf <= (others=>'1'); -- off screen
		end if;
	end if;
    
end if;
end process;


end Behavioral;

