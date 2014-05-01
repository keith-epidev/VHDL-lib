----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2014 15:08:57
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;


entity top is
    Port ( 
            clk_raw : in STD_LOGIC;
        --    adc_data_or_p: in std_logic;
        --    adc_data_or_n: in std_logic;
            adc_clk_in_p: in std_logic;
            adc_clk_in_n: in std_logic;
            adc_data_in_p: in std_logic_vector(7 downto 0);
            adc_data_in_n: in std_logic_vector(7 downto 0);
            ja : out std_logic_vector(10 downto 1)
           );
end top;

architecture Behavioral of top is
    
component clk_adc
port
 (
  clk_in1_p         : in     std_logic;
  clk_in1_n         : in     std_logic;
  clk_out1          : out    std_logic;
  locked            : out    std_logic
 );
end component;


COMPONENT shitscope
  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;
    
    
    signal clk_250MHz: std_logic;
    signal clk_1MHz: std_logic;
    
    signal adc_data_ddr,od,ev: std_logic_vector(7 downto 0);   
    signal gcnt: std_logic_vector(log2(50000000) downto 0); 
    signal gdel: std_logic_vector(3 downto 0);
    signal adc_clk_lock: std_logic;
    signal grst250: std_logic;
    signal adc_data,adc_data_buf0, adc_data_buf1, adc_data_buf2, adc_data_buf3: std_logic_vector(15 downto 0);
    
    
begin

shitscope1: shitscope  port map(   clk => clk_250MHz, probe0 => adc_data);


clk_adc_0: clk_adc port map(adc_clk_in_p, adc_clk_in_n, clk_250MHz, open);
clk_div_0: clk_div generic map(	div=>250 ) port map( input=> clk_250MHz, output=> clk_1MHz,state=>open);




ja(1) <= clk_1MHz;





process(clk_250MHz)
begin
    if(clk_250MHz'event and clk_250MHz='1')then   
        if(adc_clk_lock='0')then
            gcnt <= (others=>'0');
            gdel(0) <= '0';
        else
            if(gcnt<50000000)then
                gcnt <= gcnt + 1;
                gdel(0) <= '0';
            else
                gdel(0) <= '1';
            end if;
        end if;
        
        gdel(3 downto 1) <= gdel(2 downto 0);
        grst250 <= gdel(3);
    end if;
end process; 

Bufgen:
for i in 0 to 7 generate
begin

ibuf_data_in : IBUFDS
generic map (
    DIFF_TERM => TRUE, 
    IBUF_LOW_PWR => FALSE, 
    IOSTANDARD => "LVDS_25"
)
port map (
    O => adc_data_ddr(i),
    I => adc_data_in_p(i), 
    IB => adc_data_in_n(i)
); 

IDDR_inst : IDDR 
generic map (
  DDR_CLK_EDGE => "OPPOSITE_EDGE", -- "OPPOSITE_EDGE", "SAME_EDGE" 
                                   -- or "SAME_EDGE_PIPELINED" 
  INIT_Q1 => '0', -- Initial value of Q1: '0' or '1'
  INIT_Q2 => '0', -- Initial value of Q2: '0' or '1'
  SRTYPE => "ASYNC") -- Set/Reset type: "SYNC" or "ASYNC" 
port map (
  Q1 => od(i), -- 1-bit output for positive edge of clock 
  Q2 => ev(i), -- 1-bit output for negative edge of clock     
  C => clk_250MHz,   -- 1-bit clock input
  CE => '1', -- 1-bit clock enable input
  D => adc_data_ddr(i),   -- 1-bit DDR data input
  R => '0',   -- 1-bit reset
  S => '0'    -- 1-bit set
  );

end generate;

process(clk_250MHz)
begin
	if(clk_250MHz'event and clk_250MHz='1')then   
        adc_data_buf0(15 downto 8) <= od(7) & ev(7) & od(6) & ev(6) & od(5) & ev(5) & od(4) & ev(4);
        adc_data_buf0(7 downto 0) <= od(3) & ev(3) & od(2) & ev(2) & od(1) & ev(1) & od(0) & ev(0);    
        adc_data_buf1 <= adc_data_buf0;
        adc_data_buf2 <= std_logic_vector(signed(adc_data_buf1));
--        adc_data_buf2 <= adc_data_buf1 - (32768 -64); 
--        adc_data_buf3 <= adc_data_buf2;
	end if;
end process;		

-- sub half adc value
--suboffset0: avg_sub
--port map (
--    clk => clk_250MHz,
--    data_in => adc_data_buf1,
--    data_out => adc_data_buf2
--);

-- buffered adc value
process(clk_250MHz)
begin
	if(clk_250MHz'event and clk_250MHz='1')then 
	       adc_data_buf3 <= adc_data_buf2;  
	       adc_data <= adc_data_buf3;
	end if;
end process;





end Behavioral;
