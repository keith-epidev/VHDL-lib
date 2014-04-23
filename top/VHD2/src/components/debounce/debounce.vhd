library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.VHDL_lib.all;


entity debounce is
	generic(
		delay:integer := 500000
	);
	port(
		 clk: in std_logic;
		 input: in std_logic;
		 output: out std_logic
	);
end debounce;

architecture Behavioral of debounce is
	signal enable : std_logic;
	signal pulse : std_logic;
	signal press : std_logic;
    signal hold : std_logic;
    signal hold_check : std_logic;
    signal hold_pulse: std_logic;
    signal rapid_pulse: std_logic;
    signal rapid_enable: std_logic;

begin
	
output <= press;

pulser1: pulser generic map(delay=>delay) port map(clk,enable,pulse);
pulser2: pulser generic map(delay=>100000000) port map(clk,hold_check,hold_pulse);
pulser3: pulser generic map(delay=>50000) port map(clk,rapid_enable,rapid_pulse);

debounce_signal: process(clk)
begin		
	if(clk'event and clk = '1')then
	
	   if(hold_pulse = '1')then
	       rapid_enable <= '1';
	   end if;
	

		if(input = '1' and enable = '0' and hold = '0')then 
			enable <= '1';
		elsif(input = '0' and pulse = '1')then
			enable <= '0'; 
		elsif(rapid_pulse = '1')then	
			 press <= '1';		
		elsif(input = '1' and pulse = '1')then
			enable <= '0';
			hold <= '1';
			press <= '1';
			hold_check <= '1'; --start counting hold time
			
	   elsif(hold = '1' and input='0' and pulse = '0')then
        hold <= '0';
        enable <= '0';
          rapid_enable <= '0';
          	hold_check <= '0';	
		end if;

		if(press = '1') then
			press <= '0';
		end if;



	end if;
	

end process;

end Behavioral;

