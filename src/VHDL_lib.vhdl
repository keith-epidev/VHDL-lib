library ieee;
	use ieee.std_logic_1164.all;
	use ieee.std_logic_unsigned.all;
	use IEEE.math_real.all;

package VHDL_lib is
	
	component pulser is
		generic(
			delay:integer := 500000
		);
		port(
			 clk: in std_logic;
			 enable: in std_logic;
			 output: out std_logic
		);
	end component;
		

	component vga is
		generic(
			Hsync:integer := 208;
			Hact:integer := 1920;
			Hfp:integer := 128;
			Hbp:integer := 336;
			
	    
			Vsync:integer := 3;
			Vact:integer := 1200;
			Vfp:integer := 1;
			Vbp:integer := 38
			
		);
		port(
			 clk: 	  in std_logic;
			 hscnt:   out std_logic_vector(11 downto 0);
			 vscnt:	  out std_logic_vector(11 downto 0);
			 hspulse: out std_logic;
			 vspulse: out std_logic;
			 fpulse: out std_logic
		);
	end component;



end;

