library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.VHDL_lib.all;

entity spi is
	port(
		clk: in std_logic;
        address: in std_logic_vector(7 downto 0);
        reg: in std_logic_vector(15 downto 0);
		data: in std_logic_vector(15 downto 0);
        length: in std_logic;
		ready: out std_logic;
		valid: in std_logic;
		
		clatch: out std_logic;
		cclk: out std_logic;
		cdata: out std_logic	
	);
end spi;

architecture Behavioral of spi is
    type states is (idle,deliver);  --type of state machine.
    signal state : states;
    signal payload : std_logic_vector(39 downto 0);
    signal index: integer := 0;
    signal cclkb: std_logic;
begin


clk_div1: clk_div generic map(	div=>16 ) port map( input=> clk, output=> cclkb);
cclk <= cclkb;

process(cclkb)
begin		
	if(cclkb'event and cclkb = '1')then
       
    case state is
        when idle=>
          clatch <= '1';
           ready <= '1';
            if(valid = '1')then
                state <= deliver;
                payload <= address & reg & data;
                index <= 0;
                clatch <= '0';
                ready <= '0';
            end if;
        when deliver=>
                clatch <= '0';
                      ready <= '0';
            cdata <= payload(index);
           
            index <= index + 1;
            if( (index = 22 and length = '0') or (index = 30 and length = '1') )then
                state <= idle;
                clatch <= '1';
                ready <= '1';
            end if;
    end case;   
        
     
        
	end if;
end process;

end Behavioral;

