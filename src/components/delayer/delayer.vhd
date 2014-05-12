library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity delayer is
	generic(
		width:integer := 8;
		stages:integer := 2
	);
	port(
		 clk: in std_logic;
		 input: in std_logic_vector(width-1 downto 0);
		 output: out std_logic_vector(width-1 downto 0)
	);
end delayer;

architecture Behavioral of delayer is
	signal shift_reg: std_logic_vector(width*stages-1 downto 0);
begin
	
process(clk)
begin		
	if(clk'event and clk = '1')then
		output <= shift_reg(width*stages-1 downto width*(stages-1));
		shift_reg <= shift_reg(width*(stages-1)-1 downto 0) & input;
	end if;
end process;

end Behavioral;

