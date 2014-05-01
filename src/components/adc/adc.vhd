----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2014 15:08:57
-- Design Name: 
-- Module Name: cro - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity adc is
	port ( 	
		clk_250MHz : 	in std_logic;
		adc_clk_in_p: 	in std_logic;
		adc_clk_in_n: 	in std_logic;
		adc_data_in_p:	in std_logic_vector(7 downto 0);
		adc_data_in_n:  in std_logic_vector(7 downto 0);
		adc_data:	out std_logic_vector(15 downto 0)
	);
end adc;

architecture Behavioral of adc is

    signal adc_data_ddr,od,ev: std_logic_vector(7 downto 0);   
    signal adc_clk_lock: std_logic;
    signal adc_datab,adc_data_buf0, adc_data_buf1, adc_data_buf2, adc_data_buf3: std_logic_vector(15 downto 0);

begin

adc_data <= adc_datab;

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
		DDR_CLK_EDGE => "OPPOSITE_EDGE", -- "OPPOSITE_EDGE", "SAME_EDGE" -- or "SAME_EDGE_PIPELINED" 
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


process(clk_250MHz)
begin
	if(clk_250MHz'event and clk_250MHz='1')then 
		adc_data_buf3 <= adc_data_buf2;  
		adc_datab <= adc_data_buf3;
	end if;
end process;
   

end Behavioral;
