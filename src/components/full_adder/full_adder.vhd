library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

entity FULL_ADDER is
	port (
		A,B,CIN : in std_logic; 
		SUM,CARRY : out std_logic
	);
end FULL_ADDER;

architecture arch of FULL_ADDER is
	signal I1, I2, I3 : std_logic;


    signal concat: std_logic_vector(1 downto 0);

begin
    concat <= I3&I2;

	u1:HALF_ADDER port map(A,B,I1,I2);
	u2:HALF_ADDER port map(I1,CIN,SUM,I3);
	u3:OR_GATE generic map(width=>2) port map(concat,CARRY);
end arch;
