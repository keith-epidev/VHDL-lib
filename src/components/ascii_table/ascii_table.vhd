library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity ascii_table is
	port(
		 input: in std_logic_vector(7 downto 0);
		 output: out std_logic_vector(40-1 downto 0)
	);
end ascii_table;

architecture Behavioral of ascii_table is
signal swizzle:  std_logic_vector(40-1 downto 0);

begin

output <= swizzle(8*0+7 downto 8*0)&swizzle(8*1+7 downto 8*1)&swizzle(8*2+7 downto 8*2)&swizzle(8*3+7 downto 8*3)&swizzle(8*4+7 downto 8*4);
	
with input select
swizzle <= 
X"0000000000" when X"20", -- 
X"00005f0000" when X"21", --!
X"0007000700" when X"22", --"
X"147f147f14" when X"23", --#
X"242a7f2a12" when X"24", --$
X"2313086462" when X"25", --%
X"3649552250" when X"26", --&
X"0005030000" when X"27", --'
X"001c224100" when X"28", --(
X"0041221c00" when X"29", --)
X"14083e0814" when X"2a", --*
X"08083e0808" when X"2b", --+
X"0050300000" when X"2c", --,
X"0808080808" when X"2d", ---
X"0060600000" when X"2e", --.
X"2010080402" when X"2f", --/
X"3e5149453e" when X"30", --0
X"00427f4000" when X"31", --1
X"4261514946" when X"32", --2
X"2141454b31" when X"33", --3
X"1814127f10" when X"34", --4
X"2745454539" when X"35", --5
X"3c4a494930" when X"36", --6
X"0171090503" when X"37", --7
X"3649494936" when X"38", --8
X"064949291e" when X"39", --9
X"0036360000" when X"3a", --:
X"0056360000" when X"3b", --;
X"0814224100" when X"3c", --<
X"1414141414" when X"3d", --=
X"0041221408" when X"3e", -->
X"0201510906" when X"3f", --?
X"324979413e" when X"40", --@
X"7e1111117e" when X"41", --A
X"7f49494936" when X"42", --B
X"3e41414122" when X"43", --C
X"7f4141221c" when X"44", --D
X"7f49494941" when X"45", --E
X"7f09090901" when X"46", --F
X"3e4149497a" when X"47", --G
X"7f0808087f" when X"48", --H
X"00417f4100" when X"49", --I
X"2040413f01" when X"4a", --J
X"7f08142241" when X"4b", --K
X"7f40404040" when X"4c", --L
X"7f020c027f" when X"4d", --M
X"7f0408107f" when X"4e", --N
X"3e4141413e" when X"4f", --O
X"7f09090906" when X"50", --P
X"3e4151215e" when X"51", --Q
X"7f09192946" when X"52", --R
X"4649494931" when X"53", --S
X"01017f0101" when X"54", --T
X"3f4040403f" when X"55", --U
X"1f2040201f" when X"56", --V
X"3f4038403f" when X"57", --W
X"6314081463" when X"58", --X
X"0708700807" when X"59", --Y
X"6151494543" when X"5a", --Z
X"007f414100" when X"5b", --[
X"0204081020" when X"5c", --¥
X"0041417f00" when X"5d", --]
X"0402010204" when X"5e", --^
X"4040404040" when X"5f", --_
X"0001020400" when X"60", --`
X"2054545478" when X"61", --a
X"7f48444438" when X"62", --b
X"3844444420" when X"63", --c
X"384444487f" when X"64", --d
X"3854545418" when X"65", --e
X"087e090102" when X"66", --f
X"0c5252523e" when X"67", --g
X"7f08040478" when X"68", --h
X"00447d4000" when X"69", --i
X"2040443d00" when X"6a", --j 
X"7f10284400" when X"6b", --k
X"00417f4000" when X"6c", --l
X"7c04180478" when X"6d", --m
X"7c08040478" when X"6e", --n
X"3844444438" when X"6f", --o
X"7c14141408" when X"70", --p
X"081414187c" when X"71", --q
X"7c08040408" when X"72", --r
X"4854545420" when X"73", --s
X"043f444020" when X"74", --t
X"3c4040207c" when X"75", --u
X"1c2040201c" when X"76", --v
X"3c4030403c" when X"77", --w
X"4428102844" when X"78", --x
X"0c5050503c" when X"79", --y
X"4464544c44" when X"7a", --z
X"0008364100" when X"7b", --{
X"00007f0000" when X"7c", --|
X"0041360800" when X"7d", --}
X"1008081008" when X"7e", --←
X"7846414678" when X"7f", --→
X"0000000000" when others;


end Behavioral;

