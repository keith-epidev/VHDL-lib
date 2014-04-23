library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
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
   -- signal dclkb:  std_logic := '0';
    signal mclkb:  std_logic := '0';
    signal bclkb:  std_logic := '0';
    signal lrclkb:  std_logic := '0';
    signal adc_sdatab:  std_logic := '0';
    signal dac_sdatab:  std_logic := '0';
    signal input_index: integer := 0;
    signal data: std_logic_vector(31 downto 0);
    
begin

--clk  <= clkb;
mclk <= mclkb;
bclk <= bclkb;
lrclk <= lrclkb;
adc_sdatab <= adc_sdata;
dac_sdata <= dac_sdatab;

--dclk_div: clk_div generic map(	div=>16 ) port map( input=> clk, output=> dclkb);
mclk_div: clk_div generic map(	div=>8 ) port map( input=> clk, output=> mclkb);
bclk_div: clk_div generic map(	div=>8 ) port map( input=> mclkb, output=> bclkb);
lrclk_div: clk_div generic map(	div=>32 ) port map( input=> bclkb, output=> lrclkb);




audio_signal:process(bclkb)
begin		
	if(bclkb'event and bclkb = '0')then
                   
        input_index <= input_index + 1;
        if(input_index < 31)then
         dac_sdatab <= data((32-1)-input_index);
        else
         dac_sdatab <= data((32-1)- 0);
           input_index <= 1;
            data(31 downto 31-bits_per_ch+1) <= input;
            data(31-bits_per_ch downto 0) <= (others=>'0');
        end if;
        
	end if;
end process;




end Behavioral;

