library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity debounce is
	generic(
		delay:integer := 500000*2
	);
	port(
		 clk: in std_logic;
		 input: in std_logic;
		 output: out std_logic
	);
end debounce;

architecture Behavioral of debounce is
	signal press : std_logic;

	signal debounce_enable : std_logic;
	signal debounce_pulse : std_logic;

	signal hold_check : std_logic;
	signal hold_pulse: std_logic;

--	signal rapid_pulse: std_logic;
--	signal rapid_enable: std_logic;


    type states is (idle,wait_noise,check,debounced,holding,held);
    signal state : states := idle;

begin
	
output <= press;

pulser1: pulser generic map(delay=>delay) port map(clk,debounce_enable,debounce_pulse);
pulser2: pulser generic map(delay=>delay*2) port map(clk,hold_check,hold_pulse);

debounce_signal: process(clk)
begin		
	if(clk'event and clk = '1')then


		case state is
			when idle =>
				debounce_enable <= '0';
				hold_check <= '0';
				press <= '0';

				if(input = '1')then
					state <= wait_noise;
				end if;
			when wait_noise =>
				debounce_enable <= '1';

				if(debounce_pulse = '1')then
					state <= check;
				end if;
			when check =>
				if(input = '1')then
					state <= debounced;
				else
					state <= idle;
				end if;
			when debounced =>
				press <= '1';
				state <= holding;
			when holding =>
				press <= '0';
				hold_check <= '1';
				if(hold_pulse = '1')then
					state <= held;
				end if;
			when held =>
				if(input = '1')then
					state <= debounced;
				else
					state <= idle;
				end if;

			end case;


	end if;
end process;

end Behavioral;

