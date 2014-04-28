library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

entity audio_i2c_drv is
	port(
		clk: in std_logic;
		data: out std_logic_vector(31 downto 0);
		ready: in std_logic;
		valid: out std_logic
	);
end audio_i2c_drv;

architecture Behavioral of audio_i2c_drv is
    type states is (startup, idle, deliver, stall, complete);  --type of state machine.
    signal state : states;
    signal payload : std_logic_vector(31 downto 0);
    signal delay : std_logic_vector(log2(100) downto 0) := (others=>'0');
    signal index: integer := 0;
    signal cclkb: std_logic;
    
    type instruction_list is array (0 to 20) of std_logic_vector(31 downto 0);
    
    constant instructions : instruction_list := (
    X"71400007",
    X"71400007",
    X"71400007",
    X"71400007",
    X"71401500",
    X"71401601", --   X"00401641",
    X"71401700",
    X"71401800",
    X"71401C21",
    X"71401E41",
    X"71402003",
    X"71402109",
    X"714025FE",
    X"714026FE",
    X"71402903",
    X"71402A03",
    X"71402B00",
    X"71402C00",
    X"7140F201",
    X"7140F97F",
    X"7140FA01");
    
    
begin

data <= payload;



process(clk)
begin		
	if(clk'event and clk = '0')then
       
    case state is
            when startup=>
            delay <= delay + 1;
            if(delay > 100)then
                state <= idle;
            end if;
        when idle=>
            valid <= '0';   
            if(ready = '1')then
                state <= deliver;
            end if;
        when deliver=>
        
            payload <= instructions(index);
            valid <= '1';               
            index <= index + 1;      
            state <= stall;                   
         
        when stall=> 
            if(ready = '0')then
                if( index <= 20 )then
                 state <= idle;                   
                else
                   state <= complete;                 
                end if;
            end if;  
        when complete=>            
            valid <= '0'; 
            
            
            
    end case;   
        
     
        
	end if;
end process;

end Behavioral;

