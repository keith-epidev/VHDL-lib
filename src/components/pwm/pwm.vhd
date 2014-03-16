----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2014 16:14:57
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm is
    Generic (
        width:integer := 25;
        size:integer := 50000000
        );
    Port (
        clk: in std_logic;
        duty: in std_logic_vector(width-1 downto 0);
        output: out std_logic
     );
end pwm;

architecture Behavioral of pwm is
    signal timer: std_logic_vector(width-1 downto 0);

begin

process(clk) begin
    if(clk'event and clk='1')then
         timer <= timer +1;
         
         if(timer < size) then  
              
              if(timer > duty)then
                   output <= '0';
              else
                   output <= '1';     
              end if;
          
          else
             timer <= (others=>'0');
          end if;
          
          
    end if;
end process;

end Behavioral;
