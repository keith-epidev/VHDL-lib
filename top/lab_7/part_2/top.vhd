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
            clk_raw : in STD_LOGIC;
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

COMPONENT shitscope
  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;
    
    signal clk_250MHz: std_logic;
    
    signal adc_data: std_logic_vector(15 downto 0);
    
    
begin

clk_adc_0: clk_adc port map(adc_clk_in_p, adc_clk_in_n, clk_250MHz, open);

adc1: adc port map ( 
		clk_250MHz 	=> clk_250MHz,
		adc_clk_in_p 	=> adc_clk_in_p,
		adc_clk_in_n 	=> adc_clk_in_n,
		adc_data_in_p	=> adc_data_in_p,
		adc_data_in_n 	=> adc_data_in_n,
		adc_data	=> adc_data
	);


shitscope1: shitscope
  PORT MAP (
    clk => clk_250MHz,
    probe0 => adc_data
  );

end Behavioral;
