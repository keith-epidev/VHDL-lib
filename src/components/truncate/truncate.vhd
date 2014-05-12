library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity truncate is
	generic(
		size_in:integer := 10;
		size_out:integer := 10
	);
	port(
	   clk: std_logic;
		input: in std_logic_vector(size_in-1 downto 0);
		output: out std_logic_vector(size_out-1 downto 0)
	);
end truncate;

architecture Behavioral of truncate is
	constant max: integer := 2**(size_out)-1;
	signal sinput: signed(size_in-1 downto 0);
	



begin

sinput <= signed(input);

process(clk) begin
	if(clk'event and clk = '1')then
		if(sinput > max)then
			output <= std_logic_vector(to_signed(max,size_out));
		elsif(sinput < -max)then
			output <= std_logic_vector(to_signed(-max,size_out));
		else
			output <= std_logic_vector(resize(sinput,size_out));
		end if;

	end if;
end process;


end Behavioral;
