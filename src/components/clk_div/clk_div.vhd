library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.VHDL_lib.all;

entity clk_div is
	generic(
		div:integer := 8
	);
	port(
		 input: in std_logic;
		 output: out std_logic;
		 state: out std_logic_vector(log2(div)-1 downto 0)
	);
end clk_div;

architecture Behavioral of clk_div is
	signal timer: std_logic_vector(log2(div)-1 downto 0) := (others=>'0');
	signal out_clk: std_logic := '0';
begin

output <= out_clk;
state <= timer;

clk_div_signal:process(input)
begin		

	if(input'event and input = '1')then
	   timer <= timer + 1;
	
		if(timer = div-1)then
			timer <= (others=>'0');
			out_clk <= not out_clk;
		end if;

	end if;
	
end process;
end Behavioral;

