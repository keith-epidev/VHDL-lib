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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk_raw : in STD_LOGIC;
           leds : out STD_LOGIC_VECTOR (7 downto 0);
           VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
           VGA_HSYNC : out STD_LOGIC;
           VGA_VSYNC : out STD_LOGIC
           );
end top;

architecture Behavioral of top is
    signal clk_100MHz: std_logic;
    signal clk_193MHz: std_logic;
    signal clk_250MHz: std_logic;
    signal hscnt: std_logic_vector(11 downto 0);
    signal vscnt: std_logic_vector(11 downto 0);
    signal data: std_logic_vector(11 downto 0):= (others=>'0');              
    component clk_base is
      port (
        clk_raw : in STD_LOGIC;
        clk_250MHz : out STD_LOGIC;
        clk_100MHz : out STD_LOGIC;
        locked : out STD_LOGIC
      );
    end component;
    
    component clk_video is
      port (
        clk_100MHz : in STD_LOGIC;
        clk_193MHz : out STD_LOGIC;
        locked : out STD_LOGIC
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


begin

clk_base1: clk_base port map(clk_raw, clk_250MHz, clk_100MHz, leds(0));
clk_video1: clk_video port map(clk_100MHz, clk_193MHz, leds(1));
vga1: vga port map( clk_193MHz, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,open);

leds(7 downto 2) <= (others=>'0');



process(clk_193MHz) begin
    if(clk_193MHz'event and clk_193MHz='1')then
    
        if(hscnt < 1920 and vscnt < 1200)then
                VGA_DATA <= data;
        else
              VGA_DATA <= (others=>'0');
            
        end if;
        
        
        if((hscnt = 0) and (hscnt = 1920-1)) then
            data <= X"0FF";
          elsif((vscnt = 0) and (vscnt = 1200-1)) then
                data <= X"0FF";
         else
             data <= X"FFF";
         end if;
    
     
      
    end if;
end process;    
   

end Behavioral;
