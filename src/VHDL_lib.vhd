library IEEE;
        use IEEE.std_logic_1164.all;
        use IEEE.std_logic_unsigned.all;
        use IEEE.math_real.all;
	use IEEE.NUMERIC_STD.ALL;		

package VHDL_lib is
function char2int(arg : character) return natural;

function char2std(arg : character) return std_logic_vector;

function log2 (x : positive) return natural;

component prn32 is 
generic(
	n: integer:= 4;
	seed: std_logic_vector:= X"12345678"
);
port(
	clk:		in std_logic;
	pn_val:		out std_logic_vector(n-1 downto 0)
);
end component;

component audio is
	generic(
	   bits_per_ch:integer := 24
	);
	port(
		clk: in std_logic;
		mclk: out std_logic;
		bclk: out std_logic;
		lrclk: out std_logic;
		adc_sdata: in std_logic;
		dac_sdata: out std_logic;
		input:  in std_logic_vector(bits_per_ch-1 downto 0)
	);
end component;

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

component spi is
	port(
		clk: in std_logic;
		data: in std_logic_vector(31 downto 0);
		ready: out std_logic;
		valid: in std_logic;
		
		clatch: out std_logic;
		cclk: out std_logic;
		cdata: out std_logic	
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

component ascii_table is
	port(
		 input: in std_logic_vector(7 downto 0);
		 output: out std_logic_vector(40-1 downto 0)
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

component running_avg is
        generic(
                size:integer := 11
        );
        port(
                clk: in std_logic;
                input: in std_logic_vector(size-1 downto 0);
                output: out std_logic_vector(size-1 downto 0)
        );
end component;

component FULL_ADDER is
	port (
		A,B,CIN : in std_logic; 
		SUM,CARRY : out std_logic
	);
end component;

component debounce is
	generic(
		delay:integer := 500000
	);
	port(
		 clk: in std_logic;
		 input: in std_logic;
		 output: out std_logic
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

component clk_div is
	generic(
		div:integer := 8
	);
	port(
		 input: in std_logic;
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

component bitshift_div is
	generic(
		size:integer := 10
	);
	port(
		scale: in std_logic_vector(1 downto 0);
		input: in std_logic_vector(size-1 downto 0);
		output: out std_logic_vector(size-1 downto 0)
	);
end component;

component HALF_ADDER is
	port (
		A,B : in std_logic; 
		SUM,CARRY : out std_logic
	);
end component;

component audio_spi_drv is
	port(
		clk: in std_logic;
		data: out std_logic_vector(31 downto 0);
		ready: in std_logic;
		valid: out std_logic
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

package body VHDL_lib is

function char2int(arg : character) return natural is
	begin
	return character'pos(arg);
end char2int;

function char2std(arg : character) return std_logic_vector is
	begin
	return std_logic_vector(to_unsigned(char2int(arg), 8));
end char2std;

function log2 (x : positive) return natural is
	variable i : natural;
	begin
	i := 0;  
	while (2**i < x) and i < 31 loop
	i := i + 1;
	end loop;
	return i;
end function;


end;
