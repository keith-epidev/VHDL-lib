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
           ja : out std_logic_vector(10 downto 1)
           );
end top;

architecture Behavioral of top is
    --clocks
    signal clk_100MHz: std_logic;
    signal clk_250MHz: std_logic;
  
    --button
    signal dbtn : std_logic_vector(4 downto 0);

    --dds
    signal valid : std_logic;
    signal phase : std_logic_vector(15 downto 0);
    signal dds_out: std_logic_vector(31 downto 0);
    alias  sine_raw: std_logic_vector(15 downto 0) is dds_out(15 downto 0);
    alias  cosine_raw: std_logic_vector(15 downto 0) is dds_out(31 downto 16);
    
    
    --audio
    signal mclk: std_logic;
    signal bclk: std_logic;
    signal lrclk: std_logic;
    signal adc_sdata: std_logic;
    signal dac_sdata: std_logic;

                     
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
        s_axis_phase_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    END COMPONENT;
        

begin


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
	port map(
		clk=>clk_250MHz,
		mclk=>mclk,
		bclk=>bclk,
		lrclk=>lrclk,
		adc_sdata=>adc_sdata,
		dac_sdata=>dac_sdata
	);


ja(1)<=mclk;
ja(2)<=bclk;
ja(3)<=lrclk;
ja(4)<=adc_sdata;
ja(7)<=dac_sdata;


end Behavioral;
