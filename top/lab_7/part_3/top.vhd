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
            VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
            VGA_HSYNC : out STD_LOGIC;
            VGA_VSYNC : out STD_LOGIC;
            adc_clk_in_p: in std_logic;
            adc_clk_in_n: in std_logic;
            adc_data_in_p: in std_logic_vector(7 downto 0);
            adc_data_in_n: in std_logic_vector(7 downto 0);
            jb : out std_logic_vector(7 downto 0)
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
	
	--CONSTANTS--
    constant vga_width:integer := 1280;--1920;
    constant vga_height:integer := 1024;--1200;
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
    --SIGNALS--
    --clock signals
    signal clk_250MHz: std_logic;
    signal clk_video: std_logic;
    --adc signals
    signal adc_data: std_logic_vector(15 downto 0);
    --cro signals
    signal ch1_x,ch2_x : STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
    signal ch1_y,ch2_y : STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    signal ch1_update,ch2_update: std_logic;
    signal ch1_y_scale: std_logic_vector(1 downto 0);
    --buttons
    signal dbtn : std_logic_vector(4 downto 0);
    
    
begin

jb <= (others=>'0');

dbounce1: debounce port map(clk_250MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_250MHz, btn(4), dbtn(4));
dbounce3: debounce port map(clk_250MHz, btn(1), dbtn(1));
dbounce4: debounce port map(clk_250MHz, btn(3), dbtn(3));

clk_adc_0: clk_adc port map(adc_clk_in_p, adc_clk_in_n, clk_250MHz, open);

adc1: adc port map ( 
		clk_250MHz 	=> clk_250MHz,
		adc_clk_in_p 	=> adc_clk_in_p,
		adc_clk_in_n 	=> adc_clk_in_n,
		adc_data_in_p	=> adc_data_in_p,
		adc_data_in_n 	=> adc_data_in_n,
		adc_data	=> adc_data
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


bitshift_div1: bitshift_div
	generic map(
		size_in => 16,
        size_out => ywidth
	)
	port map(
		scale => ch1_y_scale,
		input => adc_data,
		output => ch1_y
	);




--trigger1: trigger
--	generic map(
--		vga_width => vga_width,
--		vga_height => vga_height
--		)
--	port map( 	
--	    clk=> clk_250MHz,
--		input => ch1_y,
--		valid =>      ch1_update,
--		output=>		ch1_x
--	);



process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz='1')then
    
        if(ch1_x <  vga_width)then                         
		ch1_x <= ch1_x + 1;
		else
		ch1_x <= (others=>'0');    
		end if;
    end if;
end process;
ch1_update <= '1';


process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
        if(btn(0) = '1')then
            ch1_y_scale <= ch1_y_scale + 1;
        end if; 
    end if;
end process;   
 


end Behavioral;
