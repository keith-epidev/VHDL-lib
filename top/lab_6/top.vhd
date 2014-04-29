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
--use IEEE.STD_LOGIC_ARITH.ALL;
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
       --    cout: out std_logic;
         --  cclk: out std_logic;
           mclk: out std_logic;
           lrclk: out std_logic;
           bclk: out std_logic;
           dac_sdata: out std_logic;
           adc_sdata: in std_logic;
           sda: inout std_logic;
           sck: inout std_logic
           );
end top;

architecture Behavioral of top is
    constant audio_ch_bits: integer := 24;

    --clocks
    signal clk_100MHz: std_logic := '0';
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
    signal i2c_data: std_logic_vector(31 downto 0);
    signal i2c_ready: std_logic;
    signal i2c_valid: std_logic;
    
    signal clatchb: std_logic;
    signal cclkb: std_logic;
    signal cdatab: std_logic;
      
    signal sdab: std_logic;
    signal sckb: std_logic;           
                     
    component clk_base is
      port (
        clk_raw : in STD_LOGIC;
        clk_250MHz : out STD_LOGIC;
        clk_100MHz : out STD_LOGIC;
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


clatch <= '1';
cdata <= '1';

clk_base1: clk_base port map(clk_raw, clk_250MHz, clk_100MHz, open);

dbounce1: debounce port map(clk_100MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_100MHz, btn(4), dbtn(4));
dbounce3: debounce port map(clk_100MHz, btn(1), dbtn(1));
dbounce4: debounce port map(clk_100MHz, btn(3), dbtn(3));

   
sig_gen: dds
    port map (
        aclk => clk_100MHz,
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


i2c1: i2c
	port map(
		clk=>clk_100MHz,
		data=>i2c_data,
		ready=>i2c_ready,
		valid=>i2c_valid,
		
		sck=>sckb,
		sda=>sdab
	);

audio_i2c_drv1: audio_i2c_drv
	port map(
		clk=>bclkb,
		data=>i2c_data,
		ready=>i2c_ready,
		valid=>i2c_valid
	);


process(clk_100MHz)
begin		
	if(clk_100MHz'event and clk_100MHz = '1')then
	audio_input(23 downto 8) <= sine_raw;
	audio_input(7 downto 0) <= (others=>'0');--std_logic_vector(resize(signed(sine_raw),audio_ch_bits));
	
		if(dbtn(0) = '1')then
             phase <= phase + 1;
         elsif(dbtn(4) = '1')then
             phase <= phase - 1;
         end if;
	
	end if;
end process;
	
ja(1) <= sck;--mclkb;
ja(2) <= sda; --bclkb;
ja(3) <= lrclkb;
ja(4) <= dac_sdatab;

ja(8) <= '0';
ja(9) <= sdab;
ja(10) <= sckb;

process(clk_100MHz)
begin		
	if(clk_100MHz'event and clk_100MHz = '1')then

        if(sdab = '0')then
            sda <= '0';
        else
            sda <= 'X';
        end if;
        
        if(sckb = '0')then
            sck <= '0';
        else
            sck <= 'X';
        end if;
            
    
	end if;
end process;
	

clatch <= clatchb;
cdata <= cdatab;
--cout <= coutb;
--cclk <= cclkb;
mclk <= mclkb;
lrclk <=lrclkb;
bclk <= bclkb;
dac_sdata <= dac_sdatab;
adc_sdatab <= adc_sdata;





end Behavioral;
