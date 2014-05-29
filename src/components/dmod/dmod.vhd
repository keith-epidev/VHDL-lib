library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


entity dmod is
	generic(
		width:integer := 16
	);
	port(
		 clk: in std_logic;
		 I: in std_logic_vector(width-1 downto 0);
		 Q: in std_logic_vector(width-1 downto 0);
		 output: out std_logic_vector(width-1 downto 0)
	);
end dmod;

architecture Behavioral of dmod is
	signal I_shift_reg: std_logic_vector(width*3-1 downto 0) := (others=>'0');
	alias I_first : std_logic_vector(width-1 downto 0) is I_shift_reg(width*1-1 downto width*0);
	alias I_mid : std_logic_vector(width-1 downto 0) is I_shift_reg(width*2-1 downto width*1);
	alias I_last : std_logic_vector(width-1 downto 0) is I_shift_reg(width*3-1 downto width*2);
	signal dI : std_logic_vector(width-1 downto 0) := (others=>'0');

	signal Q_shift_reg: std_logic_vector(width*3-1 downto 0) := (others=>'0');
	alias Q_first : std_logic_vector(width-1 downto 0) is Q_shift_reg(width*1-1 downto width*0);
	alias Q_mid : std_logic_vector(width-1 downto 0) is Q_shift_reg(width*2-1 downto width*1);
	alias Q_last : std_logic_vector(width-1 downto 0) is Q_shift_reg(width*3-1 downto width*2);
	signal dQ : std_logic_vector(width-1 downto 0) := (others=>'0');
	
    signal PQ_out, PI_out,scaled : std_logic_vector(31 downto 0) := (others=>'0');
   -- alias Q_out : std_logic_vector(width-1 downto 0) is PQ_out(31 downto 31-width+1);
    --alias I_out : std_logic_vector(width-1 downto 0) is PI_out(31 downto 31-width+1);
    

	

    COMPONENT multi_QI
      PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
      END COMPONENT;


begin		


dQ_I: multi_QI
  PORT MAP (
    CLK => clk,
    A => dQ,
    B => I_last,
    P => PI_out
  );

dI_Q: multi_QI
  PORT MAP (
    CLK => clk,
    A => dI,
    B => Q_last,
    P => PQ_out
  );

process(clk) begin
	if(clk'event and clk = '1')then
		I_shift_reg <= I_mid & I_first & I;
		Q_shift_reg <= Q_mid & Q_first & Q;

		dI <= I_last - I_first;
		dQ <= Q_last - Q_first;

		scaled <= std_logic_vector(signed(PQ_out) - signed(PI_out));
        output <= scaled(31) & scaled(30 downto 30-14); 

	end if;
end process;

end Behavioral;

