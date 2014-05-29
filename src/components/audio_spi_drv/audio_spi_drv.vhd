library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

entity audio_spi_drv is
	port(
		clk: in std_logic;
		data: out std_logic_vector(31 downto 0);
		ready: in std_logic;
		valid: out std_logic
	);
end audio_spi_drv;

architecture Behavioral of audio_spi_drv is
    type states is (startup, idle, deliver, accepted, stall, complete);  --type of state machine.
    signal state : states;
    signal payload : std_logic_vector(31 downto 0);
    signal delay : std_logic_vector(log2(1000) downto 0) := (others=>'0');
    signal index: integer := 0;
    signal cclkb: std_logic;
    
    type instruction_list is array (0 to 20) of std_logic_vector(31 downto 0);
    
    constant instructions : instruction_list := (
    X"00400007",
    X"00400007",
    X"00400007",
    X"00400007",
    X"00401500",
    X"00401601",
    X"00401700",
    X"00401800",
    X"00401C21",
    X"00401E41",
    X"00402003",
    X"00402109",
    X"004025FE",
    X"004026FE",
    X"00402903",
    X"00402A03",
    X"00402B00",
    X"00402C00",
    X"0040F201",
    X"0040F97F",
    X"0040FA01");
    
    
begin

data <= payload;



process(clk)
begin		
	if(clk'event and clk = '0')then
       
    case state is
            when startup=>
            delay <= delay + 1;
            if(delay > 1000)then
                state <= idle;
            end if;
        when idle=>
            delay <= (others=>'0');
            valid <= '0';   
            if(ready = '1')then
                state <= deliver;
            end if;
        when deliver=>
        
            payload <= instructions(index);
            valid <= '1';               
            index <= index + 1;      
            state <= accepted;                   
         
        when accepted=> 
            if(ready = '0')then
                state <= stall;
                valid <= '0';
            end if;
        when stall=> 
            
              
             if(ready = '1')then  
                    delay <= delay + 1;
                    if(delay > 20)then
               
                        if( index <= 20 )then
                         state <= idle;                   
                        else
                           state <= complete;                 
                        end if;
                            
                    end if;  
                end if;  
        when complete=>            
            valid <= '0'; 
            
            
            
    end case;   
        
     
        
	end if;
end process;

end Behavioral;

