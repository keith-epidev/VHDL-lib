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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( gclk : in STD_LOGIC;
           leds : out STD_LOGIC_VECTOR (7 downto 0));
end top;

architecture Behavioral of top is
    signal timer: std_logic_vector(25 downto 0);
    signal state: std_logic := '0';
    signal clk: std_logic;

component clk_base is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_250MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );
end component;

begin

fastclk: clk_base port map(gclk,clk,leds(0));


process(clk) begin
    if(clk'event and clk='1')then
        if(timer < 50000000)then
        timer <= timer +1;
          else
          timer <= (others=>'0');
          leds(7 downto 1) <= (others=>state);
          state <= not state;
          end if;
    end if;
end process;


end Behavioral;
