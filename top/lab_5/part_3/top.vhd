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
           sw : in STD_LOGIC_VECTOR (7 downto 0);
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           led : out STD_LOGIC_VECTOR (7 downto 0);
           ja : out std_logic_vector(10 downto 1);
           clatch: out std_logic;
           cdata: out std_logic;
           cout: out std_logic;
           cclk: out std_logic;
           mclk: out std_logic;
           lrclk: out std_logic;
           bclk: out std_logic;
           dac_sdata: out std_logic;
           adc_sdata: in std_logic
           );
end top;

architecture Behavioral of top is
    constant audio_ch_bits: integer := 24;

    --clocks
    signal clk_250MHz: std_logic := '0';
  
    --button
    signal dbtn : std_logic_vector(4 downto 0);

    --dds
    signal valid : std_logic;
    signal phase : std_logic_vector(31 downto 0) := std_logic_vector(to_unsigned(1200,32));
    signal dds_out: std_logic_vector(31 downto 0);
    alias  sine_raw: std_logic_vector(15 downto 0) is dds_out(15 downto 0);
    alias  cosine_raw: std_logic_vector(15 downto 0) is dds_out(31 downto 16);
    
    
    --audio
    signal mclkb: std_logic;
    signal bclkb: std_logic;
    signal lrclkb: std_logic;
    signal adc_sdatab: std_logic;
    signal dac_sdatab: std_logic;
    signal audio_input: std_logic_vector(audio_ch_bits-1 downto 0);
                    
    --spi
    signal spi_data: std_logic_vector(31 downto 0);
    signal spi_ready: std_logic;
    signal spi_valid: std_logic;
    
    signal clatchb: std_logic;
    signal cclkb: std_logic;
    signal cdatab: std_logic;

                 
                     
    component clk_base is
      port (
        clk_raw : in STD_LOGIC;
        clk_250MHz : out STD_LOGIC;
        locked : out STD_LOGIC
      );
    end component;
    
      
    COMPONENT dds
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_phase_tvalid : IN STD_LOGIC;
        s_axis_phase_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    END COMPONENT;
        

begin


clk_base1: clk_base port map(clk_raw, clk_250MHz, open);

dbounce1: debounce port map(clk_250MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_250MHz, btn(4), dbtn(4));
dbounce3: debounce port map(clk_250MHz, btn(1), dbtn(1));
dbounce4: debounce port map(clk_250MHz, btn(3), dbtn(3));

   
sig_gen: dds
    port map (
        aclk => clk_250MHz,
        s_axis_phase_tvalid => '1',
        s_axis_phase_tdata => phase,
        m_axis_data_tvalid => valid,
        m_axis_data_tdata => dds_out
    );



audio1: audio 
    generic map(
      bits_per_ch => audio_ch_bits
    )
	port map(
		clk=>clk_250MHz,
		mclk=>mclkb,
		bclk=>bclkb,
		lrclk=>lrclkb,
		adc_sdata=>adc_sdatab,
		dac_sdata=>dac_sdatab,
		input=>audio_input
	);



spi1: spi
	port map(
		clk=>clk_250MHz,
		data=>spi_data,
		ready=>spi_ready,
		valid=>spi_valid,
		
		clatch=>clatchb,
		cclk=>cclkb,
		cdata=>cdatab
	);

audio_spi_drv1: audio_spi_drv
	port map(
		clk=>cclkb,
		data=>spi_data,
		ready=>spi_ready,
		valid=>spi_valid
	);


process(clk_250MHz)
begin		
	if(clk_250MHz'event and clk_250MHz = '1')then
	audio_input(23 downto 8) <= sine_raw;
	audio_input(7 downto 0) <= (others=>'0');
	
		if(dbtn(0) = '1')then
             phase <= phase + 1;
         elsif(dbtn(4) = '1')then
             phase <= phase - 1;
         end if;
	
	end if;
end process;
	
ja(1) <= mclkb;
ja(2) <= bclkb;
ja(3) <= lrclkb;
ja(4) <= dac_sdatab;

ja(8) <= clatchb;
ja(9) <= cclkb;
ja(10) <= cdatab;


clatch <= clatchb;
cdata <= cdatab;
--cout <= coutb;
cclk <= cclkb;
mclk <= mclkb;
lrclk <=lrclkb;
bclk <= bclkb;
dac_sdata <= dac_sdatab;
adc_sdatab <= adc_sdata;





end Behavioral;
