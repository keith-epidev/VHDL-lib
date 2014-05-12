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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;



entity trigger is
	generic(
		vga_width:integer := 1280;
		vga_height:integer := 1024
		);
	Port ( 	
	    clk : 	in STD_LOGIC;
		input:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		valid:      out STD_LOGIC;
		output:		out STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0)
	);
end trigger;

architecture Behavioral of trigger is
	signal last : std_logic;
    signal active : std_logic;
	signal x : std_logic_vector(log2(vga_width)-1 downto 0);
	

    alias msb : std_logic is input(log2(vga_height)-1);

    

begin
	

    valid <= active;	
	output <= x;
	
process(clk) begin
    if(clk'event and clk='1')then


        last <= msb;
    
        
        if(x < vga_width)then
            x <= x + 1;
            active <='1';
        elsif( last = '1' and  msb = '0'  )then
            x <= (others=>'0');
         else
            active <='0';
        end if;
         
         
      
	  
    end if;
end process;

   

end Behavioral;
