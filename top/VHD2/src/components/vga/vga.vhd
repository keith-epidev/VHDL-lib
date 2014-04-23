library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity vga is
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
end vga;

architecture Behavioral of vga is
	signal hscnt_s: 	std_logic_vector(11 downto 0);
	signal vscnt_s: 	std_logic_vector(11 downto 0);
	signal hspulse_s: 	std_logic;
	signal vspulse_s: 	std_logic;
	signal fpulse_s: 	std_logic;
	
	constant h_period : integer := Hsync+Hact+Hfp+Hbp;
    constant v_period : integer := Vsync+Vact+Vfp+Vbp;
    
begin




hscnt <= hscnt_s;
vscnt <= vscnt_s;
hspulse <= hspulse_s;
vspulse <= vspulse_s;
fpulse <= fpulse_s;

vga_signal:process(clk)
begin		
	if(clk'event and clk = '1')then

    --vscnt and hscnt counters
	if(hscnt_s < h_period) then
		hscnt_s <= hscnt_s + 1;
		fpulse_s <= '0';
	else
		hscnt_s <= (others=>'0');
		if(vscnt_s < v_period) then
			vscnt_s <= vscnt_s + 1;
			fpulse_s <= '0';
		else
			vscnt_s <= (others=>'0');
			fpulse_s <= '1';
		end if;
	end if;


    -- hsync signal
	if((hscnt_s > Hact + Hfp ) and (hscnt_s < Hact+Hfp+Hsync))then
		hspulse_s <= '1';
	else
		hspulse_s <= '0';
	end if;

    -- vsync signal
	if((vscnt_s > Vact+Vfp) and (vscnt_s < Vact+Vfp+Vsync))then
		vspulse_s <= '1';
	else
		vspulse_s <= '0';
	end if;
	
    
    	end if;
    	
    
    end process;
    
    end Behavioral;
