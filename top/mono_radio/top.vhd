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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity top is
    Port (       
            clk_raw: in std_logic;     
            btn : in STD_LOGIC_VECTOR (4 downto 0);
            sw : in STD_LOGIC_VECTOR (7 downto 0);
            VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
            VGA_HSYNC : out STD_LOGIC;
            VGA_VSYNC : out STD_LOGIC;
            adc_clk_in_p: in std_logic;
            adc_clk_in_n: in std_logic;
            adc_data_in_p: in std_logic_vector(7 downto 0);
            adc_data_in_n: in std_logic_vector(7 downto 0)
           );
end top;

architecture Behavioral of top is
    
	component clk_adc
	port
	 (
	  clk_in1_p         : in     std_logic;
	  clk_in1_n         : in     std_logic;
	  clk_250MHz        : out    std_logic;
	  locked            : out    std_logic
	 );
	end component;
	
COMPONENT dds
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_phase_tvalid : IN STD_LOGIC;
        s_axis_phase_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        m_axis_phase_tvalid : OUT STD_LOGIC;
        m_axis_phase_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
      );
    END COMPONENT;
    
    COMPONENT multi_QI
      PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    
	--CONSTANTS--
    constant vga_width:integer := 1280;
    constant vga_height:integer := 1024;
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
    --SIGNALS--
    --clock signals
    signal clk_250MHz: std_logic := '0';
    --adc signals
    signal adc_data: std_logic_vector(15 downto 0) := (others=>'0');
    --cro signals
    signal ch1_x,ch2_x : std_logic_vector(xwidth-1 downto 0) := (others=>'0');
    signal ch1_y,ch2_y,ch2_y_unsigned : std_logic_vector(ywidth-1 downto 0) := (others=>'0');
    signal ch1_y_large,ch2_y_large : std_logic_vector(16-1 downto 0) := (others=>'0');
    signal ch1_update,ch2_update: std_logic := '0';
    signal ch1_y_scale,ch2_y_scale: std_logic_vector(2 downto 0) := (others=>'0');
    
    signal ch1_input        : std_logic_vector(15 downto 0) := (others => '0');
      

    --buttons
    signal dbtn : std_logic_vector(4 downto 0) := (others=>'0');
    
    
  -- Phase slave channel signals
    signal s_axis_phase_tvalid             : std_logic := '1';  -- payload is valid
    signal s_axis_phase_tdata              : std_logic_vector(23 downto 0) := std_logic_vector(to_unsigned(100,24));  -- data payload
  
    -- Data master channel signals
    signal m_axis_data_tvalid              : std_logic := '0';  -- payload is valid
    signal m_axis_data_tdata               : std_logic_vector(31 downto 0) := (others => '0');  -- data payload
  
    -- Phase master channel signals
    signal m_axis_phase_tvalid             : std_logic := '0';  -- payload is valid
    signal m_axis_phase_tdata              : std_logic_vector(23 downto 0) := (others => '0');  -- data payload
    
  -- Data master channel alias signals
    signal m_axis_data_tdata_cosine      : std_logic_vector(15 downto 0) := (others => '0');
    signal m_axis_data_tdata_sine        : std_logic_vector(15 downto 0) := (others => '0');
    
    
    
    
    
    

    signal fft_output: std_logic_vector(15 downto 0);
    
    
begin



--ch1_y <= std_logic_vector(resize(signed(m_axis_data_tdata(7 downto 0)),ywidth)) when m_axis_data_tvalid = '1';
--ch2_y <= std_logic_vector(resize(signed(m_axis_data_tdata(15 downto 8)),ywidth)) when m_axis_data_tvalid = '1';

s_axis_phase_tvalid <= '1';

ch1_y_scale <= sw(7 downto 5);
ch2_y_scale <= sw(4 downto 2);

dbounce1: debounce port map(clk_250MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_250MHz, btn(4), dbtn(4));
--dbounce3: debounce port map(clk_250MHz, btn(1), dbtn(1));
--dbounce4: debounce port map(clk_250MHz, btn(3), dbtn(3));

clk_adc_0: clk_adc port map(adc_clk_in_p, adc_clk_in_n, clk_250MHz, open);

adc1: adc port map ( 
		clk_250MHz 	=> clk_250MHz,
		adc_clk_in_p 	=> adc_clk_in_p,
		adc_clk_in_n 	=> adc_clk_in_n,
		adc_data_in_p	=> adc_data_in_p,
		adc_data_in_n 	=> adc_data_in_n,
		adc_data	=> adc_data
	);


Q_term: multi_QI
  PORT MAP (
    CLK => clk_250MHz,
    A => adc_data,
    B => m_axis_data_tdata_sine,
    P => Q
  );

I_term: multi_QI
  PORT MAP (
    CLK => clk_250MHz,
    A => adc_data,
    B => m_axis_data_tdata_cosine,
    P => I
  );


fft1: fft
	generic map(
        vga_width=>vga_width,
        vga_height=>vga_height,
        input_size => ywidth
    )
	port map(
		clk => clk_250MHz,
		input => ch1_y,
		valid => ch2_update,
        index => ch2_x,
		output => ch2_y_unsigned
	);


cro1: cro
	generic map(
		vga_width=>vga_width,
		vga_height=>vga_height
	)
	port map( 	
	    clk_250MHz => clk_250MHz,
	    clk_100MHz => clk_raw,
	    
		ch1_x => ch1_x,
		ch1_y => ch1_y,
		ch1_update => ch1_update,
		ch2_x => ch2_x,
        ch2_y => ch2_y,
        ch2_update => ch2_update,

		VGA_DATA => VGA_DATA,
		VGA_HSYNC => VGA_HSYNC,
		VGA_VSYNC => VGA_VSYNC
	);




dds1: dds
  PORT MAP (
    aclk => clk_250MHz,
    s_axis_phase_tvalid => s_axis_phase_tvalid,
    s_axis_phase_tdata => s_axis_phase_tdata,
    m_axis_data_tvalid => m_axis_data_tvalid,
    m_axis_data_tdata => m_axis_data_tdata,
    m_axis_phase_tvalid => m_axis_phase_tvalid,
    m_axis_phase_tdata => m_axis_phase_tdata
  );


scale1: bitshift_div
	generic map(
	    scale_size=>3,
		size => 16
	)
	port map(
		scale => ch1_y_scale,
		input => ch1_input,
		output => ch1_y_large
	);
	
		
--scale2: bitshift_div
--    generic map(
--        scale_size=>3,
--        size => 16
--    )
--    port map(
--        scale => ch2_y_scale,
--        input => adc_data,
--        output => ch2_y_large
--    );

	
truncate1: truncate 
    generic map(
        size_in => 16,
        size_out => ywidth
    )
    port map(
        clk=>clk_250MHz,
        input =>ch1_y_large,
        output => ch1_y
    );
    
    

	


trigger1: trigger
	generic map(
		vga_width => vga_width,
		vga_height => vga_height
		)
	port map( 	
	    clk   =>  clk_250MHz,
		input =>  ch1_y,
		valid =>  ch1_update,
		output=>  ch1_x
	);
    

--trigger2: trigger
--	generic map(
--		vga_width => vga_width,
--		vga_height => vga_height
--		)
--	port map( 	
--	    clk   =>  clk_250MHz,
--		input =>  ch2_y,
--		valid =>  ch2_update,
--		output=>  ch2_x
--	);
    
    
    
process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
        ch2_y <= std_logic_vector(signed(ch2_y_unsigned)-vga_height/2);
    end if;
end process;
    


--process(clk_250MHz) begin
--    if(clk_250MHz'event and clk_250MHz='1')then
    
--        if(ch1_x <  vga_width)then                         
--		ch1_x <= ch1_x + 1;
--		else
--		ch1_x <= (others=>'0');    
--		end if;
--    end if;
--end process;
--ch1_update <= '1';


    
process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
    
    if( m_axis_data_tvalid = '1')then
        m_axis_data_tdata_cosine      <= m_axis_data_tdata(15 downto 0);
        m_axis_data_tdata_sine        <= m_axis_data_tdata(31 downto 16);
    end if; 

    
    if(sw(0) = '1') then
        ch1_input <= adc_data;
    else
        ch1_input <= m_axis_data_tdata_sine;
     end if;   
        
    end if;
end process;



process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
    
   
    
        if(dbtn(0) = '1')then
            s_axis_phase_tdata <= s_axis_phase_tdata + 1;
        elsif(dbtn(4) = '1')then
          s_axis_phase_tdata <= s_axis_phase_tdata - 1;
     --    elsif(dbtn(1) = '1')then
     --       ch1_y_scale <= ch1_y_scale + 1;
      --   elsif(dbtn(3) = '1')then
          --  ch1_y_scale <= ch1_y_scale - 1;
        end if; 
        
        
        
    end if;
end process;   
 


end Behavioral;
