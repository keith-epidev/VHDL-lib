library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity modn is
	generic(
		size:integer := 4
	);
	port (
		clk : in std_logic;
		output : out std_logic_vector(log2(size)-1 downto 0)
	);
end modn;

architecture arch of modn is
	signal count: std_logic_vector(log2(size)-1 downto 0);
begin

counter:process(clk) begin
	if(clk'event and clk = '1')then	

		output <= count;

		if(count < size-1) then
			count <= count + 1;
		else
			count <= (others=>'0');
		end if;

	end if;
end process;

end arch;
