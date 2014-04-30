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
	Port ( 	clk_100MHz : 	in STD_LOGIC;
        enable:		in STD_LOGIC;
		input:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		value:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		valid:      out STD_LOGIC;
		output:		out STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
		time_val:   in STD_LOGIC_VECTOR(6 downto 0)
	);
end trigger;

architecture Behavioral of trigger is
	signal last : std_logic_vector(log2(vga_height)-1 downto 0);
	signal x : std_logic_vector(log2(vga_width)-1 downto 0);
	signal active : std_logic;
	
	signal timer : std_logic_vector(3 downto 0);
	
	begin

    valid <= active;
    output <= x;

process(clk_100MHz) begin
if(clk_100MHz'event and clk_100MHz='1')then

if(enable = '1')then
	last <= input;       

	if(x < vga_width)then
		x <= x+1;
		active <='1';
	end if;
	

	if(x >= vga_width  and ((signed(input) >= signed(value) and signed(last) <= signed(value))  ) )then
		x <= (others=>'0');
		active <='0';
	end if;
	
	
	else
	   
            if(x < vga_width)then
                x <= x+1;
            else
                 x <= (others=>'0');            
            end if;
	
	end if;
	
	  
end if;
end process;

   

end Behavioral;
