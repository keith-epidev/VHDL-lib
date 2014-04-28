library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

entity i2c is
	port(
		clk: in std_logic;
		data: in std_logic_vector(31 downto 0);
		ready: out std_logic;
		valid: in std_logic;
		
		sck: inout std_logic;
		sda: inout std_logic	
	);
end i2c;

architecture Behavioral of i2c is
    type states is (idle,deliver);  --type of state machine.
    signal state : states;
    signal payload : std_logic_vector(31+4 downto 0);
    signal index: integer := 0;

    signal sdab: std_logic;
    signal cclkb: std_logic;
begin


clk_div1: clk_div generic map(	div=>32 ) port map( input=> clk, output=> cclkb);


clk_imp: process(cclkb) begin		
	if(cclkb'event and cclkb = '0')then
		sck <= '0';
		
	if(sdab = '1')then
        sda <= 'X';
	else
		sda <= '0';
	end if;
		
		
	end if;

	if(cclkb'event and cclkb = '1')then
		sck <= 'X';
	end if;
end process;








process(cclkb)
begin		
	if(cclkb'event and cclkb = '0')then
       
    case state is
        when idle=>
           ready <= '1';
            if(valid = '1')then
                state <= deliver;
                payload <= data(31 downto 31-8) & '0' & data(31-8-1 downto 31-16) & '0' & data(31-16-1  downto 31-24) & '0' & data(31-24-1 downto 0) & '0';
                index <= 0;
            end if;
        when deliver=>
         
            ready <= '0';
            sdab <= payload(31+4 - index);          
            index <= index + 1;
            
            if( index = 31+4 )then
                state <= idle;
            end if;
    end case;   
        
     
        
	end if;
end process;
--
end Behavioral;

