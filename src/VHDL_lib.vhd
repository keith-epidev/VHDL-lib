library IEEE;
        use IEEE.std_logic_1164.all;
	use IEEE.std_logic_unsigned;
	use IEEE.NUMERIC_STD.ALL;		

package VHDL_lib is
function next_power_2(len: positive) return positive;

function char2int(arg : character) return natural;

function test_factor(input:std_logic_vector; value: integer; factor: integer) return boolean;

function char2std(arg : character) return std_logic_vector;

function log2 (x : positive) return natural;

component fft is
	generic(
		div:integer := 8
	);
	port(
		clk: in std_logic;
		input: in std_logic_vector(15 downto 0);
		output: out std_logic_vector(15 downto 0)
	);
end component;

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

component audio_i2c_drv is
	port(
		clk: in std_logic;
		data: out std_logic_vector(31 downto 0);
		ready: in std_logic;
		valid: out std_logic
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

component i2c is
	port(
		clk: in std_logic;
		data: in std_logic_vector(31 downto 0);
		ready: out std_logic;
		valid: in std_logic;
		
		sck: inout std_logic;
		sda: inout std_logic	
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

component cro is
	generic(
		vga_width:integer := 1920;
		vga_height:integer := 1280
	);

	Port ( 	
	    clk_250MHz : in std_logic;
		clk_100MHz : 	in STD_LOGIC;
		ch1_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
		ch1_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		ch1_update:	in STD_LOGIC;
		ch2_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
		ch2_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		ch2_update:	in STD_LOGIC;

		VGA_DATA : 	out STD_LOGIC_VECTOR (11 downto 0);
		VGA_HSYNC : 	out STD_LOGIC;
		VGA_VSYNC : 	out STD_LOGIC
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
		 output: out std_logic;
		 state: out std_logic_vector(log2(div/2)-1 downto 0)
	);
end component;

component adc is
	port ( 	
		clk_250MHz : 	in std_logic;
		adc_clk_in_p: 	in std_logic;
		adc_clk_in_n: 	in std_logic;
		adc_data_in_p:	in std_logic_vector(7 downto 0);
		adc_data_in_n:  in std_logic_vector(7 downto 0);
		adc_data:	out std_logic_vector(15 downto 0)
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
		size_in:integer := 10;
		size_out:integer := 10
	);
	port(
		scale: in std_logic_vector(1 downto 0);
		input: in std_logic_vector(size_in-1 downto 0);
		output: out std_logic_vector(size_out-1 downto 0)
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
		output : out std_logic_vector(log2(size)-1 downto 0)
	);
end component;

component trigger is
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
end component;


end;

package body VHDL_lib is

function next_power_2(len: positive) return positive is
	variable n: positive;
	begin
		n := 1;

	while n <= len loop
		n := n * 2;
	end loop;

	return n;
end;

function char2int(arg : character) return natural is
	begin
	return character'pos(arg);
end char2int;

function test_factor(input:std_logic_vector; value: integer; factor: integer) return boolean is
	variable result: boolean := false;
	begin

	for f in 0 to factor loop
		if(to_integer(unsigned(input)) = (f*value)/factor )then
			result := true;
		end if;
	end loop;

	return result;
end;

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
