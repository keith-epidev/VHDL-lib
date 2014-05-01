library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity bitshift_div is
	generic(
		size_in:integer := 10;
		size_out:integer := 10
	);
	port(
		scale: in std_logic_vector(1 downto 0);
		input: in std_logic_vector(size_in-1 downto 0);
		output: out std_logic_vector(size_out-1 downto 0)
	);
end bitshift_div;

architecture Behavioral of bitshift_div is
	signal full: std_logic_vector(size_in-1 downto 0);
	signal half: std_logic_vector(size_in-1-1 downto 0);
	signal eighth: std_logic_vector(size_in-1-3 downto 0);
	signal thirtysecond: std_logic_vector(size_in-1-5 downto 0);

begin

full <= input;
half <= input(size_in-1 downto 1);
eighth <= input(size_in-1 downto 3);
thirtysecond <= input(size_in-1 downto 5);



with scale select 
output <=	
        std_logic_vector(resize(signed( full ),size_out)) when "00",
		std_logic_vector(resize(signed( half  ),size_out)) when "01",
		std_logic_vector(resize(signed( eighth  ),size_out)) when "10",
		std_logic_vector(resize(signed( thirtysecond  ),size_out)) when "11";
	
end Behavioral;

