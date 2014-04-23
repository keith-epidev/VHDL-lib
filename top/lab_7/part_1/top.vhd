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
library UNISIM;
use UNISIM.VComponents.all;


entity top is
    Port ( 
            clk_raw : in STD_LOGIC;
            adc_data_or_p: in std_logic;
            adc_data_or_n: in std_logic;
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
  clk_out1          : out    std_logic;
  locked            : out    std_logic
 );
end component;
    
    
    signal clk_250MHz: std_logic;
    signal adc_data_ddr,od,ev: std_logic_vector(7 downto 0);    
    
begin



clk_adc_0: clk_adc port map(adc_clk_in_p, adc_clk_in_n, clk_250MHz, open);





end Behavioral;
