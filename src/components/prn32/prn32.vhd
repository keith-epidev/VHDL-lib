library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

entity prn32 is 
generic(
	n: integer:= 4;
	seed: std_logic_vector:= X"12345678"
);
port(
	clk:		in std_logic;
	pn_val:		out std_logic_vector(n-1 downto 0)
);
end prn32;

architecture break_out of prn32 is
	signal pn: std_logic_vector(31 downto 0):= seed;
begin

pn_val <= pn(n-1 downto 0);

random_gen: process(clk)
	variable fb: std_logic;
	variable fix: std_logic;
begin
	if (clk'event and clk = '1') then
		fix := '1';
		for i in 30 downto 0 loop
			fix := (not pn(i)) and fix;
		end loop;
		fb := pn(0) xor pn(1) xor pn(21) xor pn(31) xor fix;
		pn <= pn(30 downto 0) & fb; 	
	end if;
end process; 

end break_out;
