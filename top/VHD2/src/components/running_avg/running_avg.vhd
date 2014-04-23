library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.VHDL_lib.all;


entity running_avg is
        generic(
                size:integer := 11
        );
        port(
                clk: in std_logic;
                input: in std_logic_vector(size-1 downto 0);
                output: out std_logic_vector(size-1 downto 0)
        );
end running_avg;

architecture Behavioral of running_avg is
        signal buff: std_logic_vector(16*size-1 downto 0);
        signal summed: std_logic_vector(size+4-1 downto 0);
        signal div: std_logic_vector(size-1 downto 0);
begin


process(clk) begin
        if(clk'event and clk='1')then
                buff(16*size-1 downto 1*size) <= buff(15*size-1 downto 0*size); --shift up
                buff(1*size-1 downto 0) <= input;


                summed <= ("0000"&buff(16*size-1 downto 15*size)) + ("0000"&buff(15*size-1 downto 14*size)) + ("0000"&buff(14*size-1 downto 13*size)) + ("0000"&buff(13*size-1 downto 12*size)) + ("0000"&buff(12*size-1 downto 11*size)) + ("0000"&buff(11*size-1 downto 10*size)) + ("0000"&buff(10*size-1 downto 9*size)) + ("0000"&buff(9*size-1 downto 8*size)) + ("0000"&buff(8*size-1 downto 7*size))  + ("0000"&buff(7*size-1 downto 6*size)) + ("0000"&buff(6*size-1 downto 5*size)) + ("0000"&buff(5*size-1 downto 4*size)) + ("0000"&buff(4*size-1 downto 3*size)) + ("0000"&buff(3*size-1 downto 2*size)) + ("0000"&buff(2*size-1 downto 1*size)) + ("0000"&buff(1*size-1 downto 0));

                div <= summed(size+4-1 downto 4);

                output <= div;

        end if;
end process;





end Behavioral;
