-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Wed Mar 26 13:09:30 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim /home/keith/Documents/VHDL-lib/top/lab_3/part_2/ip/dds/dds_funcsim.vhdl
-- Design      : dds
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsdds_compiler_v6_0_viv__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tready : out STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_phase_tlast : in STD_LOGIC;
    s_axis_phase_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tlast : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tready : in STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tlast : out STD_LOGIC;
    m_axis_phase_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_pinc_invalid : out STD_LOGIC;
    event_poff_invalid : out STD_LOGIC;
    event_phase_in_invalid : out STD_LOGIC;
    event_s_phase_tlast_missing : out STD_LOGIC;
    event_s_phase_tlast_unexpected : out STD_LOGIC;
    event_s_phase_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_phase_nd : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "dds_compiler_v6_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "zynq";
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 9;
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 16;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 2;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 10;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 10;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 3;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_RESYNC : integer;
  attribute C_RESYNC of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 16;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 32;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "yes";
end \ddsdds_compiler_v6_0_viv__parameterized0\;

architecture STRUCTURE of \ddsdds_compiler_v6_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^event_s_phase_tlast_unexpected\ : STD_LOGIC;
  signal \has_s_phase.ce_i_delay/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \has_s_phase.ce_i_delay/first_q\ : signal is "true";
  signal \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q\ : signal is "true";
  signal \i_dds/i_rdy.rdy_logic/pre_rdy\ : STD_LOGIC;
  signal \i_has_nd_rdy_pipe.channel_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_has_nd_rdy_pipe.channel_pipe/first_q\ : signal is "true";
  signal \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\ : signal is "true";
  signal \^m_axis_data_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mutant_x_op : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \pipe[2]\ : STD_LOGIC;
  signal reg_s_phase_fifo_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_phase_fifo_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temp : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute keep : string;
  attribute keep of \has_s_phase.ce_i_delay/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1\ : label is "soft_lutpair9";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\ : label is "{SYNTH-6 {cell inst1}}{SYNTH-6 {cell inst1}}";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\ : label is 35;
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[9]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[9]\ : label is "yes";
  attribute keep of \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM of \i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\ : label is "soft_lutpair0";
  attribute keep of \i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM of m_axis_data_tvalid_INST_0 : label is "soft_lutpair9";
begin
  debug_axi_chan_in(0) <= \<const0>\;
  debug_axi_pinc_in(15) <= \<const0>\;
  debug_axi_pinc_in(14) <= \<const0>\;
  debug_axi_pinc_in(13) <= \<const0>\;
  debug_axi_pinc_in(12) <= \<const0>\;
  debug_axi_pinc_in(11) <= \<const0>\;
  debug_axi_pinc_in(10) <= \<const0>\;
  debug_axi_pinc_in(9) <= \<const0>\;
  debug_axi_pinc_in(8) <= \<const0>\;
  debug_axi_pinc_in(7) <= \<const0>\;
  debug_axi_pinc_in(6) <= \<const0>\;
  debug_axi_pinc_in(5) <= \<const0>\;
  debug_axi_pinc_in(4) <= \<const0>\;
  debug_axi_pinc_in(3) <= \<const0>\;
  debug_axi_pinc_in(2) <= \<const0>\;
  debug_axi_pinc_in(1) <= \<const0>\;
  debug_axi_pinc_in(0) <= \<const0>\;
  debug_axi_poff_in(15) <= \<const0>\;
  debug_axi_poff_in(14) <= \<const0>\;
  debug_axi_poff_in(13) <= \<const0>\;
  debug_axi_poff_in(12) <= \<const0>\;
  debug_axi_poff_in(11) <= \<const0>\;
  debug_axi_poff_in(10) <= \<const0>\;
  debug_axi_poff_in(9) <= \<const0>\;
  debug_axi_poff_in(8) <= \<const0>\;
  debug_axi_poff_in(7) <= \<const0>\;
  debug_axi_poff_in(6) <= \<const0>\;
  debug_axi_poff_in(5) <= \<const0>\;
  debug_axi_poff_in(4) <= \<const0>\;
  debug_axi_poff_in(3) <= \<const0>\;
  debug_axi_poff_in(2) <= \<const0>\;
  debug_axi_poff_in(1) <= \<const0>\;
  debug_axi_poff_in(0) <= \<const0>\;
  debug_axi_resync_in <= \<const0>\;
  debug_core_nd <= \<const0>\;
  debug_phase(15) <= \<const0>\;
  debug_phase(14) <= \<const0>\;
  debug_phase(13) <= \<const0>\;
  debug_phase(12) <= \<const0>\;
  debug_phase(11) <= \<const0>\;
  debug_phase(10) <= \<const0>\;
  debug_phase(9) <= \<const0>\;
  debug_phase(8) <= \<const0>\;
  debug_phase(7) <= \<const0>\;
  debug_phase(6) <= \<const0>\;
  debug_phase(5) <= \<const0>\;
  debug_phase(4) <= \<const0>\;
  debug_phase(3) <= \<const0>\;
  debug_phase(2) <= \<const0>\;
  debug_phase(1) <= \<const0>\;
  debug_phase(0) <= \<const0>\;
  debug_phase_nd <= \<const0>\;
  event_phase_in_invalid <= \<const0>\;
  event_pinc_invalid <= \<const0>\;
  event_poff_invalid <= \<const0>\;
  event_s_config_tlast_missing <= \<const0>\;
  event_s_config_tlast_unexpected <= \<const0>\;
  event_s_phase_chanid_incorrect <= \<const0>\;
  event_s_phase_tlast_unexpected <= \^event_s_phase_tlast_unexpected\;
  m_axis_data_tdata(31) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(30) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(29) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(28) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(27) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(26) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(25) <= \^m_axis_data_tdata\(31);
  m_axis_data_tdata(24 downto 15) <= \^m_axis_data_tdata\(24 downto 15);
  m_axis_data_tdata(14) <= \^m_axis_data_tdata\(15);
  m_axis_data_tdata(13) <= \^m_axis_data_tdata\(15);
  m_axis_data_tdata(12) <= \^m_axis_data_tdata\(15);
  m_axis_data_tdata(11) <= \^m_axis_data_tdata\(15);
  m_axis_data_tdata(10) <= \^m_axis_data_tdata\(15);
  m_axis_data_tdata(9) <= \^m_axis_data_tdata\(15);
  m_axis_data_tdata(8 downto 0) <= \^m_axis_data_tdata\(8 downto 0);
  m_axis_data_tlast <= \<const0>\;
  m_axis_data_tuser(0) <= \<const0>\;
  m_axis_phase_tdata(0) <= \<const0>\;
  m_axis_phase_tlast <= \<const0>\;
  m_axis_phase_tuser(0) <= \<const0>\;
  m_axis_phase_tvalid <= \<const0>\;
  s_axis_config_tready <= \<const1>\;
  s_axis_phase_tready <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\has_s_phase.ce_i_delay/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \<const1>\,
      Q => \has_s_phase.ce_i_delay/first_q\,
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(0),
      I1 => reg_s_phase_fifo_din(0),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(0)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(10),
      I1 => reg_s_phase_fifo_din(10),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(10)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(11),
      I1 => reg_s_phase_fifo_din(11),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(11)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(12),
      I1 => reg_s_phase_fifo_din(12),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(12)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(13),
      I1 => reg_s_phase_fifo_din(13),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(13)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(14),
      I1 => reg_s_phase_fifo_din(14),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(14)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(15),
      I1 => reg_s_phase_fifo_din(15),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(15)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(1),
      I1 => reg_s_phase_fifo_din(1),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(1)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(2),
      I1 => reg_s_phase_fifo_din(2),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(2)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(3),
      I1 => reg_s_phase_fifo_din(3),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(3)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(4),
      I1 => reg_s_phase_fifo_din(4),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(4)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(5),
      I1 => reg_s_phase_fifo_din(5),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(5)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(6),
      I1 => reg_s_phase_fifo_din(6),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(6)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(7),
      I1 => reg_s_phase_fifo_din(7),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(7)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(8),
      I1 => reg_s_phase_fifo_din(8),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(8)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => s_axis_phase_tdata(9),
      I1 => reg_s_phase_fifo_din(9),
      I2 => s_axis_phase_tvalid,
      O => s_phase_fifo_dout(9)
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(0),
      Q => reg_s_phase_fifo_din(0),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(10),
      Q => reg_s_phase_fifo_din(10),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(11),
      Q => reg_s_phase_fifo_din(11),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(12),
      Q => reg_s_phase_fifo_din(12),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(13),
      Q => reg_s_phase_fifo_din(13),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(14),
      Q => reg_s_phase_fifo_din(14),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(15),
      Q => reg_s_phase_fifo_din(15),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(1),
      Q => reg_s_phase_fifo_din(1),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(2),
      Q => reg_s_phase_fifo_din(2),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(3),
      Q => reg_s_phase_fifo_din(3),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(4),
      Q => reg_s_phase_fifo_din(4),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(5),
      Q => reg_s_phase_fifo_din(5),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(6),
      Q => reg_s_phase_fifo_din(6),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(7),
      Q => reg_s_phase_fifo_din(7),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(8),
      Q => reg_s_phase_fifo_din(8),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => s_phase_fifo_dout(9),
      Q => reg_s_phase_fifo_din(9),
      R => \<const0>\
    );
\has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_missing_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \<const1>\,
      Q => event_s_phase_tlast_missing,
      R => \<const0>\
    );
\has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => \^event_s_phase_tlast_unexpected\,
      O => \n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1\
    );
\has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1\,
      Q => \^event_s_phase_tlast_unexpected\,
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(0),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(0),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(0)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(10),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(10)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(11),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(11)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(12),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(12)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(13),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(13)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(14),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(14)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(15),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(15)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(16),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(16),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(16)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(1),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(1),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(1)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(2),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(2),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(2)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(3),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(3)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(4),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(4),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(4)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(5),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(5),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(5)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(6),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(6)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(7),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(7)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(8),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(8)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => temp(9),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      I2 => s_axis_phase_tvalid,
      O => \p_0_in__0\(9)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(0),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(10),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(11),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(12),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(13),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(14),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(15),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(16),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(16),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(1),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(2),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(3),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(4),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(5),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(6),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(7),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(8),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \p_0_in__0\(9),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(11),
      I3 => s_axis_phase_tdata(11),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(10),
      I3 => s_axis_phase_tdata(10),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(9),
      I3 => s_axis_phase_tdata(9),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(8),
      I3 => s_axis_phase_tdata(8),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(15),
      I3 => s_axis_phase_tdata(15),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(14),
      I3 => s_axis_phase_tdata(14),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(13),
      I3 => s_axis_phase_tdata(13),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(12),
      I3 => s_axis_phase_tdata(12),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(3),
      I3 => s_axis_phase_tdata(3),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(2),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(2),
      I3 => s_axis_phase_tdata(2),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(1),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(1),
      I3 => s_axis_phase_tdata(1),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(0),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(0),
      I3 => s_axis_phase_tdata(0),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(7),
      I3 => s_axis_phase_tdata(7),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(6),
      I3 => s_axis_phase_tdata(6),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(5),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(5),
      I3 => s_axis_phase_tdata(5),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(4),
      I1 => s_axis_phase_tvalid,
      I2 => reg_s_phase_fifo_din(4),
      I3 => s_axis_phase_tdata(4),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11 downto 8),
      O(3 downto 0) => temp(11 downto 8),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2\,
      CO(3) => temp(16),
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15 downto 12),
      O(3 downto 0) => temp(15 downto 12),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3 downto 0),
      O(3 downto 0) => temp(3 downto 0),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7 downto 4),
      O(3 downto 0) => temp(7 downto 4),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0030002D002A002700240021001E001B001700140011000E000B000800050002",
      INIT_01 => X"0062005F005C005900560053004F004C0049004600430040003D003A00370034",
      INIT_02 => X"00930090008D008A008700830080007D007A007700740071006E006B00680065",
      INIT_03 => X"00C200BF00BC00B900B600B300B000AD00AA00A700A400A1009E009C00990096",
      INIT_04 => X"00EF00EC00E900E700E400E100DE00DB00D900D600D300D000CD00CA00C700C5",
      INIT_05 => X"011A0117011501120110010D010A01080105010200FF00FD00FA00F700F500F2",
      INIT_06 => X"01420140013D013B0139013601340131012F012C0129012701240122011F011D",
      INIT_07 => X"0168016501630161015F015C015A0158015501530151014E014C014A01470145",
      INIT_08 => X"01890187018501830181017F017D017B01790177017501720170016E016C016A",
      INIT_09 => X"01A701A501A401A201A0019E019C019B01990197019501930191018F018D018B",
      INIT_0A => X"01C101C001BE01BD01BB01B901B801B601B501B301B101B001AE01AC01AB01A9",
      INIT_0B => X"01D701D501D401D301D201D001CF01CE01CC01CB01CA01C801C701C501C401C3",
      INIT_0C => X"01E801E701E601E501E401E301E201E101E001DF01DD01DC01DB01DA01D901D8",
      INIT_0D => X"01F401F301F301F201F101F101F001EF01EE01EE01ED01EC01EB01EA01E901E8",
      INIT_0E => X"01FB01FB01FB01FA01FA01FA01F901F901F801F801F701F701F601F601F501F5",
      INIT_0F => X"01FE01FE01FE01FE01FE01FE01FE01FD01FD01FD01FD01FD01FD01FC01FC01FC",
      INIT_10 => X"01FC01FC01FC01FD01FD01FD01FD01FD01FD01FE01FE01FE01FE01FE01FE01FE",
      INIT_11 => X"01F501F501F601F601F701F701F801F801F901F901FA01FA01FA01FB01FB01FB",
      INIT_12 => X"01E801E901EA01EB01EC01ED01EE01EE01EF01F001F101F101F201F301F301F4",
      INIT_13 => X"01D801D901DA01DB01DC01DD01DF01E001E101E201E301E401E501E601E701E8",
      INIT_14 => X"01C301C401C501C701C801CA01CB01CC01CE01CF01D001D201D301D401D501D7",
      INIT_15 => X"01A901AB01AC01AE01B001B101B301B501B601B801B901BB01BD01BE01C001C1",
      INIT_16 => X"018B018D018F01910193019501970199019B019C019E01A001A201A401A501A7",
      INIT_17 => X"016A016C016E01700172017501770179017B017D017F01810183018501870189",
      INIT_18 => X"01450147014A014C014E0151015301550158015A015C015F0161016301650168",
      INIT_19 => X"011D011F0122012401270129012C012F0131013401360139013B013D01400142",
      INIT_1A => X"00F200F500F700FA00FD00FF010201050108010A010D0110011201150117011A",
      INIT_1B => X"00C500C700CA00CD00D000D300D600D900DB00DE00E100E400E700E900EC00EF",
      INIT_1C => X"00960099009C009E00A100A400A700AA00AD00B000B300B600B900BC00BF00C2",
      INIT_1D => X"00650068006B006E007100740077007A007D008000830087008A008D00900093",
      INIT_1E => X"00340037003A003D0040004300460049004C004F005300560059005C005F0062",
      INIT_1F => X"000200050008000B000E001100140017001B001E002100240027002A002D0030",
      INIT_20 => X"03D003D303D603D903DC03DF03E203E503E903EC03EF03F203F503F803FB03FE",
      INIT_21 => X"039E03A103A403A703AA03AD03B103B403B703BA03BD03C003C303C603C903CC",
      INIT_22 => X"036D0370037303760379037D0380038303860389038C038F039203950398039B",
      INIT_23 => X"033E034103440347034A034D0350035303560359035C035F036203640367036A",
      INIT_24 => X"0311031403170319031C031F032203250327032A032D0330033303360339033B",
      INIT_25 => X"02E602E902EB02EE02F002F302F602F802FB02FE0301030303060309030B030E",
      INIT_26 => X"02BE02C002C302C502C702CA02CC02CF02D102D402D702D902DC02DE02E102E3",
      INIT_27 => X"0298029B029D029F02A102A402A602A802AB02AD02AF02B202B402B602B902BB",
      INIT_28 => X"02770279027B027D027F02810283028502870289028B028E0290029202940296",
      INIT_29 => X"0259025B025C025E026002620264026502670269026B026D026F027102730275",
      INIT_2A => X"023F024002420243024502470248024A024B024D024F02500252025402550257",
      INIT_2B => X"0229022B022C022D022E02300231023202340235023602380239023B023C023D",
      INIT_2C => X"02180219021A021B021C021D021E021F02200221022302240225022602270228",
      INIT_2D => X"020C020D020D020E020F020F0210021102120212021302140215021602170218",
      INIT_2E => X"020502050205020602060206020702070208020802090209020A020A020B020B",
      INIT_2F => X"0202020202020202020202020202020302030203020302030203020402040204",
      INIT_30 => X"0204020402040203020302030203020302030202020202020202020202020202",
      INIT_31 => X"020B020B020A020A020902090208020802070207020602060206020502050205",
      INIT_32 => X"0218021702160215021402130212021202110210020F020F020E020D020D020C",
      INIT_33 => X"02280227022602250224022302210220021F021E021D021C021B021A02190218",
      INIT_34 => X"023D023C023B02390238023602350234023202310230022E022D022C022B0229",
      INIT_35 => X"02570255025402520250024F024D024B024A024802470245024302420240023F",
      INIT_36 => X"027502730271026F026D026B026902670265026402620260025E025C025B0259",
      INIT_37 => X"0296029402920290028E028B02890287028502830281027F027D027B02790277",
      INIT_38 => X"02BB02B902B602B402B202AF02AD02AB02A802A602A402A1029F029D029B0298",
      INIT_39 => X"02E302E102DE02DC02D902D702D402D102CF02CC02CA02C702C502C302C002BE",
      INIT_3A => X"030E030B030903060303030102FE02FB02F802F602F302F002EE02EB02E902E6",
      INIT_3B => X"033B0339033603330330032D032A032703250322031F031C0319031703140311",
      INIT_3C => X"036A036703640362035F035C0359035603530350034D034A034703440341033E",
      INIT_3D => X"039B039803950392038F038C0389038603830380037D0379037603730370036D",
      INIT_3E => X"03CC03C903C603C303C003BD03BA03B703B403B103AD03AA03A703A403A1039E",
      INIT_3F => X"03FE03FB03F803F503F203EF03EC03E903E503E203DF03DC03D903D603D303D0",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(13 downto 4) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(9 downto 0),
      ADDRARDADDR(3) => \<const0>\,
      ADDRARDADDR(2) => \<const0>\,
      ADDRARDADDR(1) => \<const0>\,
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(13 downto 4) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(9 downto 0),
      ADDRBWRADDR(3) => \<const0>\,
      ADDRBWRADDR(2) => \<const0>\,
      ADDRBWRADDR(1) => \<const0>\,
      ADDRBWRADDR(0) => \<const0>\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const1>\,
      DIADI(8) => \<const1>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 10) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED\(15 downto 10),
      DOADO(9) => \^m_axis_data_tdata\(15),
      DOADO(8 downto 0) => \^m_axis_data_tdata\(8 downto 0),
      DOBDO(15 downto 10) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED\(15 downto 10),
      DOBDO(9) => \^m_axis_data_tdata\(31),
      DOBDO(8 downto 0) => \^m_axis_data_tdata\(24 downto 16),
      DOPADOP(1 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      REGCEAREGCE => \<const0>\,
      REGCEB => \<const0>\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(0),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(1),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(2),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(3),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(4),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(5),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(6),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(7),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(8),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(9),
      I3 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q\(9),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(0),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(1),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(2),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(3),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(4),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(5),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(6),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(7),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(8),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(9),
      I2 => s_axis_phase_tvalid,
      O => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q\(9),
      R => \<const0>\
    );
\i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/i_rdy.rdy_logic/pre_rdy\,
      Q => \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q\,
      R => \<const0>\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => mutant_x_op(0),
      I2 => mutant_x_op(1),
      O => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => mutant_x_op(0),
      I2 => mutant_x_op(1),
      O => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\,
      Q => mutant_x_op(0),
      R => \<const0>\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\,
      Q => mutant_x_op(1),
      R => \<const0>\
    );
\i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \<const0>\,
      Q => \i_has_nd_rdy_pipe.channel_pipe/first_q\,
      R => \<const0>\
    );
\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tvalid,
      Q => \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\,
      R => \<const0>\
    );
\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\,
      Q => \pipe[2]\,
      R => \<const0>\
    );
\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[3].pipe_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \pipe[2]\,
      Q => p_0_in,
      R => \<const0>\
    );
m_axis_data_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => p_0_in,
      I1 => s_axis_phase_tvalid,
      O => m_axis_data_tvalid
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mutant_x_op(0),
      I1 => mutant_x_op(1),
      O => \i_dds/i_rdy.rdy_logic/pre_rdy\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsdds_compiler_v6_0__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tready : out STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_phase_tlast : in STD_LOGIC;
    s_axis_phase_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tlast : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tready : in STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tlast : out STD_LOGIC;
    m_axis_phase_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_pinc_invalid : out STD_LOGIC;
    event_poff_invalid : out STD_LOGIC;
    event_phase_in_invalid : out STD_LOGIC;
    event_s_phase_tlast_missing : out STD_LOGIC;
    event_s_phase_tlast_unexpected : out STD_LOGIC;
    event_s_phase_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 15 downto 0 );
    debug_phase_nd : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsdds_compiler_v6_0__parameterized0\ : entity is "dds_compiler_v6_0";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \ddsdds_compiler_v6_0__parameterized0\ : entity is "zynq";
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of \ddsdds_compiler_v6_0__parameterized0\ : entity is 9;
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 16;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \ddsdds_compiler_v6_0__parameterized0\ : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of \ddsdds_compiler_v6_0__parameterized0\ : entity is 2;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 10;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 10;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of \ddsdds_compiler_v6_0__parameterized0\ : entity is 3;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of \ddsdds_compiler_v6_0__parameterized0\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_RESYNC : integer;
  attribute C_RESYNC of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of \ddsdds_compiler_v6_0__parameterized0\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 16;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 32;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \ddsdds_compiler_v6_0__parameterized0\ : entity is "yes";
end \ddsdds_compiler_v6_0__parameterized0\;

architecture STRUCTURE of \ddsdds_compiler_v6_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  attribute C_ACCUMULATOR_WIDTH of i_synth : label is 16;
  attribute C_AMPLITUDE of i_synth : label is 0;
  attribute C_CHANNELS of i_synth : label is 1;
  attribute C_CHAN_WIDTH of i_synth : label is 1;
  attribute C_DEBUG_INTERFACE of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 0;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_M_DATA of i_synth : label is 1;
  attribute C_HAS_M_PHASE of i_synth : label is 0;
  attribute C_HAS_PHASEGEN of i_synth : label is 1;
  attribute C_HAS_PHASE_OUT of i_synth : label is 0;
  attribute C_HAS_SINCOS of i_synth : label is 1;
  attribute C_HAS_S_CONFIG of i_synth : label is 0;
  attribute C_HAS_S_PHASE of i_synth : label is 1;
  attribute C_HAS_TLAST of i_synth : label is 0;
  attribute C_HAS_TREADY of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 3;
  attribute C_MEM_TYPE of i_synth : label is 1;
  attribute C_MODE_OF_OPERATION of i_synth : label is 0;
  attribute C_MODULUS of i_synth : label is 9;
  attribute C_M_DATA_HAS_TUSER of i_synth : label is 0;
  attribute C_M_DATA_TDATA_WIDTH of i_synth : label is 32;
  attribute C_M_DATA_TUSER_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_NEGATIVE_COSINE of i_synth : label is 0;
  attribute C_NEGATIVE_SINE of i_synth : label is 0;
  attribute C_NOISE_SHAPING of i_synth : label is 0;
  attribute C_OPTIMISE_GOAL of i_synth : label is 0;
  attribute C_OUTPUTS_REQUIRED of i_synth : label is 2;
  attribute C_OUTPUT_FORM of i_synth : label is 0;
  attribute C_OUTPUT_WIDTH of i_synth : label is 10;
  attribute C_PHASE_ANGLE_WIDTH of i_synth : label is 10;
  attribute C_PHASE_INCREMENT of i_synth : label is 3;
  attribute C_PHASE_INCREMENT_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET of i_synth : label is 0;
  attribute C_PHASE_OFFSET_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE of i_synth : label is 0;
  attribute C_RESYNC of i_synth : label is 0;
  attribute C_S_CONFIG_SYNC_MODE of i_synth : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH of i_synth : label is 16;
  attribute C_S_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_USE_DSP48 of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  debug_axi_resync_in <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
i_synth: entity work.\ddsdds_compiler_v6_0_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      debug_axi_chan_in(0) => debug_axi_chan_in(0),
      debug_axi_pinc_in(15 downto 0) => debug_axi_pinc_in(15 downto 0),
      debug_axi_poff_in(15 downto 0) => debug_axi_poff_in(15 downto 0),
      debug_axi_resync_in => NLW_i_synth_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => debug_core_nd,
      debug_phase(15 downto 0) => debug_phase(15 downto 0),
      debug_phase_nd => debug_phase_nd,
      event_phase_in_invalid => event_phase_in_invalid,
      event_pinc_invalid => event_pinc_invalid,
      event_poff_invalid => event_poff_invalid,
      event_s_config_tlast_missing => event_s_config_tlast_missing,
      event_s_config_tlast_unexpected => event_s_config_tlast_unexpected,
      event_s_phase_chanid_incorrect => event_s_phase_chanid_incorrect,
      event_s_phase_tlast_missing => event_s_phase_tlast_missing,
      event_s_phase_tlast_unexpected => event_s_phase_tlast_unexpected,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tuser(0) => m_axis_data_tuser(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => m_axis_phase_tdata(0),
      m_axis_phase_tlast => m_axis_phase_tlast,
      m_axis_phase_tready => m_axis_phase_tready,
      m_axis_phase_tuser(0) => m_axis_phase_tuser(0),
      m_axis_phase_tvalid => m_axis_phase_tvalid,
      s_axis_config_tdata(0) => s_axis_config_tdata(0),
      s_axis_config_tlast => s_axis_config_tlast,
      s_axis_config_tready => s_axis_config_tready,
      s_axis_config_tvalid => s_axis_config_tvalid,
      s_axis_phase_tdata(15 downto 0) => s_axis_phase_tdata(15 downto 0),
      s_axis_phase_tlast => s_axis_phase_tlast,
      s_axis_phase_tready => s_axis_phase_tready,
      s_axis_phase_tuser(0) => s_axis_phase_tuser(0),
      s_axis_phase_tvalid => s_axis_phase_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity dds is
  port (
    aclk : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dds : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dds : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dds : entity is "dds_compiler_v6_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dds : entity is "dds,dds_compiler_v6_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of dds : entity is "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=16,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=3,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=2,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=10,C_PHASE_ANGLE_WIDTH=10,C_PHASE_INCREMENT=3,C_PHASE_INCREMENT_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=1,C_S_PHASE_TDATA_WIDTH=16,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}";
end dds;

architecture STRUCTURE of dds is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of U0 : label is 16;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of U0 : label is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of U0 : label is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of U0 : label is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of U0 : label is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of U0 : label is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of U0 : label is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of U0 : label is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of U0 : label is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of U0 : label is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of U0 : label is 1;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of U0 : label is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of U0 : label is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of U0 : label is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of U0 : label is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of U0 : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of U0 : label is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of U0 : label is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of U0 : label is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of U0 : label is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of U0 : label is 2;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of U0 : label is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of U0 : label is 10;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of U0 : label is 10;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of U0 : label is 3;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of U0 : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of U0 : label is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of U0 : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of U0 : label is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of U0 : label is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of U0 : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of U0 : label is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of U0 : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of U0 : label is 16;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of U0 : label is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\ddsdds_compiler_v6_0__parameterized0\
    port map (
      aclk => aclk,
      aclken => \<const1>\,
      aresetn => \<const1>\,
      debug_axi_chan_in(0) => NLW_U0_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(15 downto 0) => NLW_U0_debug_axi_pinc_in_UNCONNECTED(15 downto 0),
      debug_axi_poff_in(15 downto 0) => NLW_U0_debug_axi_poff_in_UNCONNECTED(15 downto 0),
      debug_axi_resync_in => NLW_U0_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_U0_debug_core_nd_UNCONNECTED,
      debug_phase(15 downto 0) => NLW_U0_debug_phase_UNCONNECTED(15 downto 0),
      debug_phase_nd => NLW_U0_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_U0_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_U0_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_U0_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_U0_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_U0_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => m_axis_data_tdata(31 downto 0),
      m_axis_data_tlast => NLW_U0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => \<const0>\,
      m_axis_data_tuser(0) => NLW_U0_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => NLW_U0_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_U0_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => \<const0>\,
      m_axis_phase_tuser(0) => NLW_U0_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_U0_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => \<const0>\,
      s_axis_config_tlast => \<const0>\,
      s_axis_config_tready => NLW_U0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => \<const0>\,
      s_axis_phase_tdata(15 downto 0) => s_axis_phase_tdata(15 downto 0),
      s_axis_phase_tlast => \<const0>\,
      s_axis_phase_tready => NLW_U0_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => \<const0>\,
      s_axis_phase_tvalid => s_axis_phase_tvalid
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;
