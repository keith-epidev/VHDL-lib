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
    signal timer: std_logic_vector(13 downto 0);
    signal timer_c: std_logic_vector(13 downto 0);
    signal state: std_logic := '0';
    signal clk: std_logic;
    signal duty: std_logic_vector(13 downto 0):=(others=>'0');
    signal led_state: std_logic;
      
component clk_base is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_250MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );
end component;



component pwm is
    Generic (
        width:integer := 25;
        size:integer := 50000000
        );
    Port (
        clk: in std_logic;
        duty: in std_logic_vector(width-1 downto 0);
        output: out std_logic
     );
end component;

begin

leds(7 downto 1) <= (others=>led_state);
fastclk: clk_base port map(gclk,clk,leds(0));
pwm1: pwm generic map(width=>14,size=>11180) port map(clk,duty,led_state);




process(clk) begin
    if(clk'event and clk='1')then
        timer <= timer +1;
            
        if(timer > 11180)then
                     if(state = '0')then
                              duty <= duty + 1;
                          else
                                  duty <= duty - 1;
                          end if;
          
            timer <= (others=>'0');
            timer_c <= timer_c+1;
        
          end if;
          
            if(timer_c > 11180)then
                timer_c <= (others=>'0');
                  state <= not (state);
            end if;
          
          
    end if;
end process;


end Behavioral;
