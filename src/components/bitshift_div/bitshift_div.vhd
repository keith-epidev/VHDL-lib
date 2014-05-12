library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity bitshift_div is
	generic(
		scale_size:integer := 3;
		size:integer := 10
	);
	port(
		scale: in std_logic_vector(scale_size-1 downto 0);
		input: in std_logic_vector(size-1 downto 0);
		output: out std_logic_vector(size-1 downto 0)
	);
end bitshift_div;

architecture Behavioral of bitshift_div is


begin



output <=	std_logic_vector(shift_right(signed(input),to_integer(unsigned(scale))  ) );
		
	
end Behavioral;

