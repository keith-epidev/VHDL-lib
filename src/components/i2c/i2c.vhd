library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
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
    signal payload : std_logic_vector(31+7 downto 0);
    signal index: integer := 0;

    signal sdab: std_logic := '0';
    signal sckb: std_logic := '0';   
    
    signal clkb: std_logic  := '0'; 
    signal clk_offset: std_logic  := '0'; 
    
begin


clk_div1: clk_div generic map(	div=>1000 ) port map( input=> clk, output=> clkb);




sck <= sckb;
sda <= sdab;	




process(clkb) begin		
	if(clkb'event and clkb = '1')then
	
        clk_offset <= not clk_offset;
        
        if(clk_offset = '1')then
            sckb <= not sckb;
        end if; 

       
       
           
   if(clk_offset = '0')then
      
        case state is
            when idle=>
                ready <= '1';
                sdab <= '1';
                
                if(valid = '1')then
                    state <= deliver;
                    payload <= '0' & data(31 downto 24) & '1' & data(23 downto 16) & '1' & data(15  downto 8) & '1' & data(7 downto 0) & "001";
                    index <= 0;               
                end if;
            when deliver=>
            
                ready <= '0';
                
                if((index = 0 or index = 31+7) and sckb = '1')then
                                
                                sdab <= payload(31+7 - index);       
                                
                                if( index = 31+7 )then
                                       state <= idle;
                                       index <= 0;
                                   else
                                       index <= index + 1;
                                end if; 
                                
                             
                
                elsif (  (index > 0 and index < 31+7) and sckb = '0' )then
                            
                                sdab <= payload(31+7 - index);          
                                index <= index + 1;
                
                end if;
            
            
           
        end case;   
        
    end if;
        
	end if;
end process;
--
end Behavioral;

