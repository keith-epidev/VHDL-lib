-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Mon Mar 31 20:12:08 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/keith/Documents/VHDL-lib/top/lab_4/part_1/ip/clk_108MHz/clk_108MHz_funcsim.vhdl
-- Design      : clk_108MHz
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity clk_108MHzclk_108MHz_clk_wiz is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_108MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );
end clk_108MHzclk_108MHz_clk_wiz;

architecture STRUCTURE of clk_108MHzclk_108MHz_clk_wiz is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal clk_100MHz_clk_108MHz : STD_LOGIC;
  signal clk_108MHz_clk_108MHz : STD_LOGIC;
  signal clkfbout_buf_clk_108MHz : STD_LOGIC;
  signal clkfbout_clk_108MHz : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkin1_bufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
clkf_buf: unisim.vcomponents.BUFG
    port map (
      I => clkfbout_clk_108MHz,
      O => clkfbout_buf_clk_108MHz
    );
clkin1_bufg: unisim.vcomponents.BUFG
    port map (
      I => clk_100MHz,
      O => clk_100MHz_clk_108MHz
    );
clkout1_buf: unisim.vcomponents.BUFG
    port map (
      I => clk_108MHz_clk_108MHz,
      O => clk_108MHz
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 9.375000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
    port map (
      CLKFBIN => clkfbout_buf_clk_108MHz,
      CLKFBOUT => clkfbout_clk_108MHz,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_100MHz_clk_108MHz,
      CLKIN2 => \<const0>\,
      CLKINSEL => \<const1>\,
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_108MHz_clk_108MHz,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6) => \<const0>\,
      DADDR(5) => \<const0>\,
      DADDR(4) => \<const0>\,
      DADDR(3) => \<const0>\,
      DADDR(2) => \<const0>\,
      DADDR(1) => \<const0>\,
      DADDR(0) => \<const0>\,
      DCLK => \<const0>\,
      DEN => \<const0>\,
      DI(15) => \<const0>\,
      DI(14) => \<const0>\,
      DI(13) => \<const0>\,
      DI(12) => \<const0>\,
      DI(11) => \<const0>\,
      DI(10) => \<const0>\,
      DI(9) => \<const0>\,
      DI(8) => \<const0>\,
      DI(7) => \<const0>\,
      DI(6) => \<const0>\,
      DI(5) => \<const0>\,
      DI(4) => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => \<const0>\,
      LOCKED => locked,
      PSCLK => \<const0>\,
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => \<const0>\,
      PSINCDEC => \<const0>\,
      PWRDWN => \<const0>\,
      RST => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity clk_108MHz is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_108MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );
end clk_108MHz;

architecture STRUCTURE of clk_108MHz is
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of STRUCTURE : architecture is true;
begin
U0: entity work.clk_108MHzclk_108MHz_clk_wiz
    port map (
      clk_100MHz => clk_100MHz,
      clk_108MHz => clk_108MHz,
      locked => locked
    );
end STRUCTURE;