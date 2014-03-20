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
use work.VHDL_lib.all;

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
    constant horz : integer := 5;
    signal clk_100MHz: std_logic;
    signal clk_193MHz: std_logic;
    signal clk_250MHz: std_logic;
    signal hscnt: std_logic_vector(11 downto 0);
    signal vscnt: std_logic_vector(11 downto 0);
    signal data: std_logic_vector(11 downto 0):= (others=>'0');       
    signal addra: std_logic_vector(10 downto 0);
    signal addrb: std_logic_vector(10 downto 0);
    signal dina: std_logic_vector(15 downto 0);
    signal doutb: std_logic_vector(15 downto 0);
              
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

clk_base1: clk_base port map(clk_raw, clk_250MHz, clk_100MHz, leds(0));
clk_video1: clk_video port map(clk_100MHz, clk_193MHz, leds(1));
vga1: vga generic map(
        Hsync=> 112,
		Hact=> 1280,
		Hfp=>48,
		Hbp=>248,

		Vsync=>3,
		Vact=> 1024,
		Vfp=> 1,
		Vbp=> 38
) port map( clk_193MHz, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,open);

bram_disp : bram
  PORT MAP (
    clka => clk_250MHz,
    wea => "1",
    addra => addra,
    dina => dina,
    clkb => clk_193MHz,
    addrb => addrb,
    doutb => doutb
  );


leds(7 downto 2) <= (others=>'0');

 dina <= "00000"&addra;
 addrb <= hscnt(10 downto 0);

process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz='1')then
    
        if(addra < 1024)then
            addra <= addra+1;
       else
            addra <= (others=>'0');
       end if;

    end if;
end process;




process(clk_193MHz) begin
    if(clk_193MHz'event and clk_193MHz='1')then
    
        if( hscnt < 1280 and vscnt < 1024)then
                VGA_DATA <= data;
        else
              VGA_DATA <= (others=>'0');
            
        end if;
 

   
    if (vscnt = 512)then
      data <= X"07F";
        elsif((hscnt = 0) or (hscnt = 128) or (hscnt = 256) or (hscnt = 384) or (hscnt = 512) or (hscnt = 640) or (hscnt = 768) or (hscnt = 896) or (hscnt = 1024) or (hscnt = 1152) or (hscnt = 1280-1)) then
            data <= X"0F0";
          elsif((vscnt = 0) or (vscnt = 128) or (vscnt = 256) or (vscnt = 384) or (vscnt = 640) or (vscnt = 768) or (vscnt = 896) or  (vscnt = 1024-1)) then
                data <= X"0F0";
         else
            if(doutb = 1023 - vscnt)then
               data <= X"FFF";
            else
             data <= X"000";
            end if;
          
         end if;
    
     
      
    end if;
end process;    
   

end Behavioral;
