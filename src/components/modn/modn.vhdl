library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.my_lib.all;


entity modn is
	generic(
		size:integer := 4
	);
	port (
		clk : in std_logic;
		enable: in std_logic;
		reset: in std_logic;
		overflow: out std_logic;
		output : out std_logic_vector(f_log2(size)-1 downto 0); 
	);
end modn;

architecture arch of modn is
	signal count: std_logic_vector(f_log2(size)-1 downto 0);
begin
	output <= count;

counter:process(clk) begin
if(clk'event and clk = '1')then	

	if(reset = '0') then
		if(enable = '1') then
		if(count < n-1) then
			overflow <= '0';
			count <= count + 1;
		else
			overflow <= '1';
			count <= (others=>'0');
		end if;
		end if;
	else
		overflow <= '0';
		count <= (others=>'0');
	end if;

end if;
end process;

end arch;
