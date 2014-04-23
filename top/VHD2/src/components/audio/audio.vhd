library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.VHDL_lib.all;

entity audio is
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
end audio;

architecture Behavioral of audio is

   -- signal clkb:  std_logic;
    signal dclkb:  std_logic := '0';
    signal mclkb:  std_logic := '0';
    signal bclkb:  std_logic := '0';
    signal lrclkb:  std_logic := '0';
    signal adc_sdatab:  std_logic := '0';
    signal dac_sdatab:  std_logic := '0';
    signal input_index: integer := 0;
    
begin

--clk  <= clkb;
mclk <= mclkb;
bclk <= bclkb;
lrclk <= lrclkb;
adc_sdatab <= adc_sdata;
dac_sdata <= dac_sdatab;

dclk_div: clk_div generic map(	div=>16 ) port map( input=> clk, output=> dclkb);
mclk_div: clk_div generic map(	div=>8 ) port map( input=> dclkb, output=> mclkb);
bclk_div: clk_div generic map(	div=>8 ) port map( input=> mclkb, output=> bclkb);
lrclk_div: clk_div generic map(	div=>bits_per_ch ) port map( input=> bclkb, output=> lrclkb);




audio_signal:process(bclkb)
begin		
	if(bclkb'event and bclkb = '1')then
       
        
        input_index <= input_index + 1;
        if(input_index < bits_per_ch)then
         dac_sdatab <= input((bits_per_ch-1)-input_index);
        else
           input_index <= 0;
        end if;
        
	end if;
end process;

end Behavioral;

