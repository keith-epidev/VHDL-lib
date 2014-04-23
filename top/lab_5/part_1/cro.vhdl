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
		vga_width:integer := 1280;
		vga_height:integer := 1024
	);

	Port ( 	clk_100MHz : 	in STD_LOGIC;
		ch1_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
		ch1_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		ch1_update:	in STD_LOGIC;
		ch2_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
		ch2_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
		ch2_update:	in STD_LOGIC;
        vline:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
        vline_enb:  in std_logic;
        str:     in std_logic_vector(8*50-1 downto 0);
		VGA_DATA : 	out STD_LOGIC_VECTOR (11 downto 0);
		VGA_HSYNC : 	out STD_LOGIC;
		VGA_VSYNC : 	out STD_LOGIC
	);
end cro;



architecture Behavioral of cro is
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
	constant grid_x : integer := 15;
	constant grid_y : integer := 10;

	signal clk_vid: std_logic;
	--video
    signal hscnt: std_logic_vector(11 downto 0); 
	signal vscnt: std_logic_vector(11 downto 0); 
	signal data: std_logic_vector(11 downto 0);    
    signal fpulse: std_logic;
    
    signal ch1_x_o: STD_LOGIC_VECTOR(xwidth-1 DOWNTO 0);
    signal ch1_y_o: STD_LOGIC_VECTOR(ywidth-1 DOWNTO 0);
    signal ch2_x_o: STD_LOGIC_VECTOR(xwidth-1 DOWNTO 0);
    signal ch2_y_o: STD_LOGIC_VECTOR(ywidth-1 DOWNTO 0);
    signal ch2_y_o_avg: STD_LOGIC_VECTOR(ywidth-1 DOWNTO 0);
 --   signal vline_buf: STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    signal vline_enb_buf: std_logic;


    signal y: signed (ywidth-1 downto 0);
    signal x: unsigned (xwidth-1 downto 0);
    
    signal vline_signed: signed (ywidth-1 downto 0);
    
    signal ch1_signed: signed(ywidth-1 downto 0);
    signal ch1_last: signed(ywidth-1 downto 0); 
    signal ch2_signed: signed(ywidth-1 downto 0);
    signal ch2_last: signed(ywidth-1 downto 0); 
    
    signal str_buf: std_logic_vector(8*6*50-1 downto 0);
        signal ascii_input:std_logic_vector(7 downto 0);
    signal ascii_output:std_logic_vector(39 downto 0);
    signal i: integer;
    signal j: integer;
	    
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



-- generate VGA driver for 1920 display --
vga_gen1: if ( vga_width = 1920 ) GENERATE

assert (true) report "generating 1920" severity note;

	clk_video1: clk_193MHz port map(clk_100MHz, clk_vid, open);

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
	port map( clk_vid, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,fpulse);
END GENERATE vga_gen1;


-- generate VGA driver for 1280 display --
vga_gen2: if ( vga_width = 1280 ) GENERATE

assert (true) report "generating 1280" severity note;

	clk_video1: clk_108MHz port map(clk_100MHz, clk_vid, open);

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
	port map( clk_vid, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,fpulse);
END GENERATE vga_gen2;




bram_disp_ch1: bram
  PORT MAP (
    clka => clk_100MHz,
    wea(0) => ch1_update,
    addra => ch1_x,
     dina(15 downto 11) => (others=>'0'),
    dina(10 downto 0) => ch1_y,
    clkb => clk_vid,
    addrb(10 downto 0) => ch1_x_o,
    doutb(15 downto ywidth)=>open,
    doutb(ywidth-1 downto 0) => ch1_y_o
  );
  
  
bram_disp_ch2: bram
 PORT MAP (
      clka => 	clk_100MHz,
      wea(0) => ch2_update,
      addra => 	ch2_x,
           dina(15 downto 11) => (others=>'0'),
      dina(10 downto 0)  => 	ch2_y,
      clkb => 	clk_vid,
      addrb(10 downto 0)  => 	ch2_x_o,
        doutb(15 downto ywidth)=>open,
      doutb(ywidth-1 downto 0) => 	ch2_y_o
);


ascii_table1: ascii_table 	port map( ascii_input ,ascii_output);




runningavg1: running_avg 
          generic map(
                  size=> ywidth
          )
          port map(
                  clk=>clk_100MHz,
                  input=>ch2_y_o,
                  output=>ch2_y_o_avg
          );


--i = character_index;
--j = character_x

process(clk_vid) begin
    if(clk_vid'event and clk_vid='1')then
    
     
        
        str_buf(7+j*8+i*8*6 downto j*8+i*8*6) <=  ascii_output(j*8+7 downto j*8);
        
        
        if(j < 5)then
        j <= j+1;
        else
        j <= 0;
         if(i < 49)then
           i <= i + 1;
           else
             i <= 0;
            end if;
             ascii_input <= str(i*8+7 downto i*8);
        end if;
        
      
      
        
        
    end if;
end process;

process(clk_vid) begin
    if(clk_vid'event and clk_vid='1')then


	y <= (vga_height/2 - 1)-signed(vscnt(ywidth-1 downto 0)  );
	x <= unsigned(hscnt(xwidth-1 downto 0));
	end if;
end process;




process(clk_vid) begin
    if(clk_vid'event and clk_vid='1')then
    
	ch1_signed <= signed(ch1_y_o);
	
	--if(signed(ch2_y_o) > vga_height/2)then
    ch2_signed <= signed(ch2_y_o_avg)-vga_height/2;
    --else
    --ch2_signed <= to_signed(vga_height/2-1,ywidth);
    --end if;

    vline_signed <= signed(vline);
	--cosine_signed <= signed(cosine);   
	end if;
end process;

         
         
         
         
process(clk_vid) begin
    if(clk_vid'event and clk_vid='1')then                          

 ch1_x_o <= hscnt(xwidth-1 downto 0);
 ch2_x_o <= hscnt(xwidth-1 downto 0);       

    end if;
end process;


  	process(clk_vid) begin
        if(clk_vid'event and clk_vid='1')then  

  vline_enb_buf <= vline_enb;


    
        if( hscnt < vga_width and vscnt < vga_height)then
                VGA_DATA <= data;
        else
              VGA_DATA <= (others=>'0');
            
        end if;
        
        
    if(vscnt < 8 and hscnt < 5*49)then    
            if(str_buf(to_integer(unsigned(hscnt))*8 + to_integer(unsigned(vscnt))) = '1')then
              data <= X"FFF";
            else
              data <= X"000";
            end if;
    elsif(vline_signed = y and vline_enb_buf = '1' ) then
    data <= X"FFF"; 
   elsif (vscnt = 600 or hscnt = 0)then
      data <= X"07F";
        elsif( (hscnt = 128) or (hscnt = 256) or (hscnt = 384) or (hscnt = 512) or (hscnt = 640) or (hscnt = 768) or (hscnt = 896) or (hscnt = 1024) or (hscnt = 1152) or (hscnt = 1280) or (hscnt = 1408)  or (hscnt = 1536) or (hscnt = 1664) or (hscnt = 1792) or (hscnt = 1920-1)) then
            data <= X"0F0";
          elsif((vscnt = 0) or (vscnt = 120) or (vscnt = 120*2) or (vscnt = 120*3) or (vscnt = 120*4) or (vscnt = 120*5) or (vscnt = 120*6) or (vscnt = 120*7) or (vscnt = 120*8) or (vscnt = 120*9) or (vscnt = 1200-1)) then
                data <= X"0F0";
        elsif( y = ch1_signed or (ch1_signed > ch1_last and y > ch1_last and y < ch1_signed) or ch1_signed = y  or (ch1_signed < ch1_last and y < ch1_last and y > ch1_signed) )then 
        data <= X"0FF";   
       elsif( y = ch2_signed or (ch2_signed > ch2_last and y > ch2_last and y < ch2_signed) or ch2_signed = y  or (ch2_signed < ch2_last and y < ch2_last and y > ch2_signed) )then 
               data <= X"F70";   
         
            else
             data <= X"000";
            end if;
          
     
    
     
     
     ch1_last <=  ch1_signed;
          ch2_last <=  ch2_signed;

    end if;
end process;    
   

end Behavioral;
