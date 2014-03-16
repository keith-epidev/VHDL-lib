library IEEE;
        use IEEE.std_logic_1164.all;
        use IEEE.std_logic_unsigned.all;
        use IEEE.math_real.all;
        use work.math.all;

package VHDL_lib is
component pwm is
    Generic (
        width:integer := 25;
        size:integer := 50000000
        );
    Port (
        clk: in std_logic;
        duty: in std_logic_vector(width-1 downto 0);
        output: out std_logic
     );
end component;

component mux is
	generic(
		size:integer := 4
	);
	port (
		s : in std_logic_vector(log2(size)-1 downto 0); 
		input : in std_logic_vector(size-1 downto 0); 
		output : out std_logic
	);
end component;

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

component xor_gate is
	generic ( 
		width:integer := 2
	);
	port (
		input : in std_logic_vector(width-1 downto 0); 
		output : out std_logic
	);
end component;

component and_gate is
	generic ( 
		width:integer := 2
	);
	port (
		input : in std_logic_vector(width-1 downto 0); 
		output : out std_logic
	);
end component;

component multi_mux is
	generic(
		size:integer := 4;
		width:integer := 2
	);
	port (
		s : in std_logic_vector(log2(size)-1 downto 0); 
		input : in std_logic_vector((width*size)-1 downto 0); 
		output : out std_logic_vector(width-1 downto 0)
	);
end component;

component FULL_ADDER is
	port (
		A,B,CIN : in std_logic; 
		SUM,CARRY : out std_logic
	);
end component;

component n_register is
	generic ( 
		width:integer := 8
	);
	port (
		input : in std_logic_vector(width-1 downto 0); 
		output : out std_logic_vector(width-1 downto 0); 
		clk : in std_logic;
		rst : in std_logic
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

component HALF_ADDER is
	port (
		A,B : in std_logic; 
		SUM,CARRY : out std_logic
	);
end component;

component or_gate is
	generic ( 
		width:integer := 2
	);
	port (
		input : in std_logic_vector(width-1 downto 0); 
		output : out std_logic
	);
end component;

component modn is
	generic(
		size:integer := 4
	);
	port (
		clk : in std_logic;
		enable: in std_logic;
		reset: in std_logic;
		overflow: out std_logic;
		output : out std_logic_vector(log2(size)-1 downto 0)
	);
end component;


end;
