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



entity cro is
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
end cro;



architecture Behavioral of cro is
	constant xwidth : integer := log2(vga_width);
	constant ywidth : integer := log2(vga_height);
    constant vga_widthz : integer := vga_width -1;
    constant vga_heightz : integer := vga_height -1;
	constant grid_x : integer := 15;
	constant grid_y : integer := 10;
    -- clks
	signal clk_video: std_logic;
	--video
	signal hscnt: std_logic_vector(11 downto 0); 
	signal vscnt: std_logic_vector(11 downto 0);

	signal data: std_logic_vector(11 downto 0);    
	signal fpulse: std_logic;
   	--channel data 
    alias  ch1_x_o : std_logic_vector(xwidth-1 DOWNTO 0) is hscnt(xwidth-1 downto 0);
    signal ch1_y_ob: std_logic_vector(15 DOWNTO 0);
	alias  ch1_y_o: std_logic_vector(ywidth-1 DOWNTO 0) is ch1_y_ob(ywidth-1 DOWNTO 0);
	alias  ch2_x_o : std_logic_vector(xwidth-1 DOWNTO 0) is hscnt(xwidth-1 downto 0);
	signal ch2_y_ob: std_logic_vector(15 DOWNTO 0);
    alias  ch2_y_o: std_logic_vector(ywidth-1 DOWNTO 0) is ch2_y_ob(ywidth-1 DOWNTO 0);
	--index
	signal y: signed (ywidth-1 downto 0);
	signal x: unsigned (xwidth-1 downto 0);
	--signed and last
	signal ch1_signed: signed(ywidth-1 downto 0);
	signal ch1_last: signed(ywidth-1 downto 0); 
	signal ch2_signed: signed(ywidth-1 downto 0);
	signal ch2_last: signed(ywidth-1 downto 0); 

    
	component clk_193MHz is
	port (
		clk_100MHz : in STD_LOGIC;
		clk_193MHz : out STD_LOGIC;
		locked : out STD_LOGIC
	);
	end component;
		    
	component clk_108MHz is
	port (
		clk_100MHz : in STD_LOGIC;
		clk_108MHz : out STD_LOGIC;
		locked : out STD_LOGIC
	);
	end component;


	COMPONENT bram
	PORT (
		clka : IN STD_LOGIC;
		wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
		addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
		dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		clkb : IN STD_LOGIC;
		addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
		doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
	END COMPONENT;
    

       
    
begin
    	VGA_DATA <= data;

-- generate VGA driver for 1920 display --
vga_gen1: if ( vga_width = 1920 ) GENERATE

	clk_video1: clk_193MHz port map(clk_100MHz, clk_video, open);

	vga1: vga 
	generic map(
		Hsync=> 208,
		Hact=> 1920,
		Hfp=>128,
		Hbp=>336,

		Vsync=>3,
		Vact=> 1200,
		Vfp=> 1,
		Vbp=> 38) 
	port map( clk_video, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,fpulse);
	
END GENERATE vga_gen1;


-- generate VGA driver for 1280 display --
vga_gen2: if ( vga_width = 1280 ) GENERATE

	clk_video1: clk_108MHz port map(clk_100MHz, clk_video, open);

	vga1: vga 
	generic map(
		Hsync=> 112,
		Hact=> 1280,
		Hfp=>48,
		Hbp=>248,

		Vsync=>3,
		Vact=> 1024,
		Vfp=> 1,
		Vbp=> 38) 
	port map( clk_video, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,fpulse);
	
END GENERATE vga_gen2;




bram_disp_ch1: bram
  PORT MAP (
	clka => clk_250MHz,
	wea(0) => ch1_update,
	addra => ch1_x,
	dina(15 downto 10) => (others=>'0'),
	dina(9 downto 0) => ch1_y,
	clkb => clk_video,
	addrb => ch1_x_o,
	doutb => ch1_y_ob
  );
  
  
bram_disp_ch2: bram
 PORT MAP (
	clka => 	clk_250MHz,
	wea(0) => ch2_update,
	addra => 	ch2_x,
	dina(15 downto 10) => (others=>'0'),
	dina(9 downto 0)  => 	ch2_y,
	clkb => 	clk_video,
	addrb  => 	ch2_x_o,
	doutb=> 	ch2_y_ob
);




process(clk_video) begin
    if(clk_video'event and clk_video='1')then
        y <= (vga_height/2 - 1)-signed(vscnt(ywidth-1 downto 0)  );
        x <= unsigned(hscnt(xwidth-1 downto 0));
	end if;
end process;


process(clk_video) begin
    if(clk_video'event and clk_video='1')then
		ch1_signed <= signed(ch1_y_o);
		ch2_signed <= signed(ch2_y_o);
	end if;
end process;

         
     

process(clk_video) begin
	if(clk_video'event and clk_video='1')then  


     if( hscnt > vga_width and vscnt > vga_height)then
        data <= X"000";  
    elsif( y = ch1_signed or (ch1_signed > ch1_last and y > ch1_last and y < ch1_signed) or ch1_signed = y  or (ch1_signed < ch1_last and y < ch1_last and y > ch1_signed) )then 
        data <= X"0FF";   
    elsif( y = ch2_signed or (ch2_signed > ch2_last and y > ch2_last and y < ch2_signed) or ch2_signed = y  or (ch2_signed < ch2_last and y < ch2_last and y > ch2_signed) )then 
        data <= X"F70";      
	elsif (vscnt = vga_heightz/2 or hscnt = 0)then
		data <= X"07F";
	--elsif( (hscnt = vga_widthz/grid_x) or (hscnt = 2*vga_widthz/grid_x) or (hscnt = 3*vga_widthz/grid_x) or (hscnt = 4*vga_widthz/grid_x) or (hscnt = 5*vga_widthz/grid_x) or (hscnt = 6*vga_widthz/grid_x) or (hscnt = 7*vga_widthz/grid_x) or (hscnt = 8*vga_widthz/grid_x) or (hscnt = 9*vga_widthz/grid_x) or (hscnt = 10*vga_widthz/grid_x)  or (hscnt = 11*vga_widthz/grid_x) or (hscnt = 12*vga_widthz/grid_x) or (hscnt = 13*vga_widthz/grid_x) or (hscnt = 14*vga_widthz/grid_x) or (hscnt = 15*vga_widthz/grid_x)) then
        elsif(test_factor(hscnt,vga_widthz,grid_x))then
		data <= X"0F0";
		 elsif(test_factor(vscnt,vga_heightz,grid_y))then
	--elsif((vscnt = 0) or (vscnt = vga_heightz/grid_y) or (vscnt = 2*vga_heightz/grid_y) or (vscnt = 3*vga_heightz/grid_y) or (vscnt = 4*vga_heightz/grid_y) or (vscnt = 5*vga_heightz/grid_y) or (vscnt = 6*vga_heightz/grid_y) or (vscnt = 7*vga_heightz/grid_y) or (vscnt = 8*vga_heightz/grid_y) or (vscnt = 9*vga_heightz/grid_y) or (vscnt = 10*vga_heightz/grid_y)) then
		data <= X"0F0";  
	else
		data <= X"000";
	end if;
          
	ch1_last <=  ch1_signed;
	ch2_last <=  ch2_signed;

    end if;
end process;    
   

end Behavioral;
