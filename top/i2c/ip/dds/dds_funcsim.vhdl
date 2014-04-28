-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Tue Apr 29 01:27:51 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim /home/keith/Documents/VHDL-lib/top/i2c/ip/dds/dds_funcsim.vhdl
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
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_ACCUMULATOR_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 32;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 7;
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
  attribute C_OUTPUT_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 16;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 16;
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
  attribute C_S_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 32;
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
  signal asyn_mod_sin_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cos_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^event_s_phase_tlast_unexpected\ : STD_LOGIC;
  signal \has_s_phase.ce_i_delay/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \has_s_phase.ce_i_delay/first_q\ : signal is "true";
  signal \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q\ : signal is "true";
  signal \i_has_nd_rdy_pipe.channel_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_has_nd_rdy_pipe.channel_pipe/first_q\ : signal is "true";
  signal \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\ : signal is "true";
  signal invert_sin : STD_LOGIC;
  signal mod_cos_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mod_sin_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal mutant_x_op : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\ : STD_LOGIC;
  signal \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\ : STD_LOGIC;
  signal \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1\ : STD_LOGIC;
  signal \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[8]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[8]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[8]_i_2__0\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reg_s_phase_fifo_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sin_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal temp : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  signal \xlnx_opt__2\ : STD_LOGIC;
  signal NLW_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute keep : string;
  attribute keep of \has_s_phase.ce_i_delay/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[17]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[18]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[19]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[20]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[21]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[22]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[23]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[24]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[25]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[26]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[27]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[28]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[29]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[30]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[31]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[32]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\ : label is "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\ : label is "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ";
  attribute srl_bus_name of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\ : label is "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\ : label is "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0\ : label is "";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0\ : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0\ : label is 1;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1\ : label is 2;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1\ : label is 3;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2\ : label is 4;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3\ : label is 6;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4\ : label is 8;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4\ : label is 9;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5\ : label is 10;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6\ : label is 12;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6\ : label is 13;
  attribute METHODOLOGY_DRC_VIOS of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7\ : label is "";
  attribute bram_addr_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7\ : label is 0;
  attribute bram_addr_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7\ : label is 16383;
  attribute bram_slice_begin of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7\ : label is 14;
  attribute bram_slice_end of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7\ : label is 15;
  attribute use_sync_reset : string;
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[0]\ : label is "no";
  attribute use_sync_set : string;
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[0]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[10]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[10]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[11]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[11]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[12]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[12]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[13]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[13]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[1]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[1]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[2]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[2]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[3]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[3]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[4]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[4]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[5]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[5]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[6]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[6]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[7]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[7]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[8]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[8]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[9]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[9]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[0]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[0]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[10]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[10]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[11]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[11]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[12]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[12]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[13]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[13]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[1]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[1]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[2]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[2]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[3]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[3]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[4]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[4]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[5]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[5]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[6]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[6]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[7]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[7]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[8]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[8]\ : label is "no";
  attribute use_sync_reset of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[9]\ : label is "no";
  attribute use_sync_set of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[9]\ : label is "no";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1\ : label is "soft_lutpair4";
  attribute keep of \i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute srl_bus_name of \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\ : label is "U0/i_synth/\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6] ";
  attribute srl_name of \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\ : label is "U0/i_synth/\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ";
  attribute SOFT_HLUTNM of m_axis_data_tvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[2]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[3]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[4]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[5]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[5]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[5]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[6]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[6]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[7]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[8]_i_1\ : label is "soft_lutpair0";
begin
  debug_axi_chan_in(0) <= \<const0>\;
  debug_axi_pinc_in(31) <= \<const0>\;
  debug_axi_pinc_in(30) <= \<const0>\;
  debug_axi_pinc_in(29) <= \<const0>\;
  debug_axi_pinc_in(28) <= \<const0>\;
  debug_axi_pinc_in(27) <= \<const0>\;
  debug_axi_pinc_in(26) <= \<const0>\;
  debug_axi_pinc_in(25) <= \<const0>\;
  debug_axi_pinc_in(24) <= \<const0>\;
  debug_axi_pinc_in(23) <= \<const0>\;
  debug_axi_pinc_in(22) <= \<const0>\;
  debug_axi_pinc_in(21) <= \<const0>\;
  debug_axi_pinc_in(20) <= \<const0>\;
  debug_axi_pinc_in(19) <= \<const0>\;
  debug_axi_pinc_in(18) <= \<const0>\;
  debug_axi_pinc_in(17) <= \<const0>\;
  debug_axi_pinc_in(16) <= \<const0>\;
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
  debug_axi_poff_in(31) <= \<const0>\;
  debug_axi_poff_in(30) <= \<const0>\;
  debug_axi_poff_in(29) <= \<const0>\;
  debug_axi_poff_in(28) <= \<const0>\;
  debug_axi_poff_in(27) <= \<const0>\;
  debug_axi_poff_in(26) <= \<const0>\;
  debug_axi_poff_in(25) <= \<const0>\;
  debug_axi_poff_in(24) <= \<const0>\;
  debug_axi_poff_in(23) <= \<const0>\;
  debug_axi_poff_in(22) <= \<const0>\;
  debug_axi_poff_in(21) <= \<const0>\;
  debug_axi_poff_in(20) <= \<const0>\;
  debug_axi_poff_in(19) <= \<const0>\;
  debug_axi_poff_in(18) <= \<const0>\;
  debug_axi_poff_in(17) <= \<const0>\;
  debug_axi_poff_in(16) <= \<const0>\;
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
  debug_phase(31) <= \<const0>\;
  debug_phase(30) <= \<const0>\;
  debug_phase(29) <= \<const0>\;
  debug_phase(28) <= \<const0>\;
  debug_phase(27) <= \<const0>\;
  debug_phase(26) <= \<const0>\;
  debug_phase(25) <= \<const0>\;
  debug_phase(24) <= \<const0>\;
  debug_phase(23) <= \<const0>\;
  debug_phase(22) <= \<const0>\;
  debug_phase(21) <= \<const0>\;
  debug_phase(20) <= \<const0>\;
  debug_phase(19) <= \<const0>\;
  debug_phase(18) <= \<const0>\;
  debug_phase(17) <= \<const0>\;
  debug_phase(16) <= \<const0>\;
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
  m_axis_data_tlast <= \<const0>\;
  m_axis_data_tuser(0) <= \<const0>\;
  m_axis_phase_tdata(0) <= \<const0>\;
  m_axis_phase_tlast <= \<const0>\;
  m_axis_phase_tuser(0) <= \<const0>\;
  m_axis_phase_tvalid <= \<const0>\;
  s_axis_config_tready <= \<const1>\;
  s_axis_phase_tready <= \<const0>\;
CARRY4: unisim.vcomponents.CARRY4
    port map (
      CI => \xlnx_opt_\,
      CO(3 downto 1) => NLW_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => temp(32),
      CYINIT => \xlnx_opt__1\,
      DI(3 downto 1) => NLW_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => \xlnx_opt__1\,
      O(3 downto 0) => NLW_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => NLW_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => \xlnx_opt__2\
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
GND_1: unisim.vcomponents.GND
    port map (
      G => \xlnx_opt__1\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
VCC_1: unisim.vcomponents.VCC
    port map (
      P => \xlnx_opt__2\
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
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(0),
      Q => reg_s_phase_fifo_din(0),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(10),
      Q => reg_s_phase_fifo_din(10),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(11),
      Q => reg_s_phase_fifo_din(11),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(12),
      Q => reg_s_phase_fifo_din(12),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(13),
      Q => reg_s_phase_fifo_din(13),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(14),
      Q => reg_s_phase_fifo_din(14),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(15),
      Q => reg_s_phase_fifo_din(15),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(16),
      Q => reg_s_phase_fifo_din(16),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(17),
      Q => reg_s_phase_fifo_din(17),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(18),
      Q => reg_s_phase_fifo_din(18),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(19),
      Q => reg_s_phase_fifo_din(19),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(1),
      Q => reg_s_phase_fifo_din(1),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(20),
      Q => reg_s_phase_fifo_din(20),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(21),
      Q => reg_s_phase_fifo_din(21),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(22),
      Q => reg_s_phase_fifo_din(22),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(23),
      Q => reg_s_phase_fifo_din(23),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(24),
      Q => reg_s_phase_fifo_din(24),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(25),
      Q => reg_s_phase_fifo_din(25),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(26),
      Q => reg_s_phase_fifo_din(26),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(27),
      Q => reg_s_phase_fifo_din(27),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(28),
      Q => reg_s_phase_fifo_din(28),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(29),
      Q => reg_s_phase_fifo_din(29),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(2),
      Q => reg_s_phase_fifo_din(2),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(30),
      Q => reg_s_phase_fifo_din(30),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(31),
      Q => reg_s_phase_fifo_din(31),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(3),
      Q => reg_s_phase_fifo_din(3),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(4),
      Q => reg_s_phase_fifo_din(4),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(5),
      Q => reg_s_phase_fifo_din(5),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(6),
      Q => reg_s_phase_fifo_din(6),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(7),
      Q => reg_s_phase_fifo_din(7),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(8),
      Q => reg_s_phase_fifo_din(8),
      R => \<const0>\
    );
\has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => s_axis_phase_tdata(9),
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
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(7),
      O => m_axis_data_tdata(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(6),
      O => m_axis_data_tdata(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(5),
      O => m_axis_data_tdata(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(4),
      O => m_axis_data_tdata(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(3),
      O => m_axis_data_tdata(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(2),
      O => m_axis_data_tdata(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(1),
      O => m_axis_data_tdata(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(0),
      O => m_axis_data_tdata(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(7),
      O => m_axis_data_tdata(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(6),
      O => m_axis_data_tdata(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(5),
      O => m_axis_data_tdata(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(4),
      O => m_axis_data_tdata(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(5),
      O => m_axis_data_tdata(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(3),
      O => m_axis_data_tdata(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(2),
      O => m_axis_data_tdata(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(1),
      O => m_axis_data_tdata(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(0),
      O => m_axis_data_tdata(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(7),
      O => m_axis_data_tdata(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(6),
      O => m_axis_data_tdata(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(5),
      O => m_axis_data_tdata(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(4),
      O => m_axis_data_tdata(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(3),
      O => m_axis_data_tdata(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(2),
      O => m_axis_data_tdata(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(4),
      O => m_axis_data_tdata(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(1),
      O => m_axis_data_tdata(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(0),
      O => m_axis_data_tdata(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(3),
      O => m_axis_data_tdata(27)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(2),
      O => m_axis_data_tdata(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(1),
      O => m_axis_data_tdata(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(0),
      O => m_axis_data_tdata(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(7),
      O => m_axis_data_tdata(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(6),
      O => m_axis_data_tdata(22)
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(0),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(10),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(11),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(12),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(13),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(14),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(15),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(16),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(16),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(17),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(17),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(18),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(18),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(19),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(19),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(1),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(20),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(20),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(21),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(21),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(22),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(22),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(23),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(23),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(24),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(24),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(25),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(25),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(26),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(26),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(27),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(27),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(28),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(28),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(29),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(29),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(2),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(30),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(31),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(31),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(32),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(32),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(3),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(4),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(5),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(6),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(7),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(8),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => temp(9),
      Q => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      R => \<const0>\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11),
      I1 => reg_s_phase_fifo_din(11),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(11),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(10),
      I1 => reg_s_phase_fifo_din(10),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(10),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(9),
      I1 => reg_s_phase_fifo_din(9),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(9),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(8),
      I1 => reg_s_phase_fifo_din(8),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(8),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15),
      I1 => reg_s_phase_fifo_din(15),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(15),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(14),
      I1 => reg_s_phase_fifo_din(14),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(14),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(13),
      I1 => reg_s_phase_fifo_din(13),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(13),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(12),
      I1 => reg_s_phase_fifo_din(12),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(12),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(19),
      I1 => reg_s_phase_fifo_din(19),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(19),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(18),
      I1 => reg_s_phase_fifo_din(18),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(18),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(17),
      I1 => reg_s_phase_fifo_din(17),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(17),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(16),
      I1 => reg_s_phase_fifo_din(16),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(16),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(23),
      I1 => reg_s_phase_fifo_din(23),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(23),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(22),
      I1 => reg_s_phase_fifo_din(22),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(22),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(21),
      I1 => reg_s_phase_fifo_din(21),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(21),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(20),
      I1 => reg_s_phase_fifo_din(20),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(20),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(27),
      I1 => reg_s_phase_fifo_din(27),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(27),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(26),
      I1 => reg_s_phase_fifo_din(26),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(26),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(25),
      I1 => reg_s_phase_fifo_din(25),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(25),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(24),
      I1 => reg_s_phase_fifo_din(24),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(24),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(31),
      I1 => reg_s_phase_fifo_din(31),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(31),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => reg_s_phase_fifo_din(30),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(30),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(29),
      I1 => reg_s_phase_fifo_din(29),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(29),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(28),
      I1 => reg_s_phase_fifo_din(28),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(28),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3),
      I1 => reg_s_phase_fifo_din(3),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(3),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(2),
      I1 => reg_s_phase_fifo_din(2),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(2),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(1),
      I1 => reg_s_phase_fifo_din(1),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(1),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(0),
      I1 => reg_s_phase_fifo_din(0),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(0),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7),
      I1 => reg_s_phase_fifo_din(7),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(7),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(6),
      I1 => reg_s_phase_fifo_din(6),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(6),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(5),
      I1 => reg_s_phase_fifo_din(5),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(5),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(4),
      I1 => reg_s_phase_fifo_din(4),
      I2 => s_axis_phase_tvalid,
      I3 => s_axis_phase_tdata(4),
      O => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(11 downto 8),
      O(3 downto 0) => temp(11 downto 8),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(15 downto 12),
      O(3 downto 0) => temp(15 downto 12),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(19 downto 16),
      O(3 downto 0) => temp(19 downto 16),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(23 downto 20),
      O(3 downto 0) => temp(23 downto 20),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(27 downto 24),
      O(3 downto 0) => temp(27 downto 24),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1\,
      CO(3) => \xlnx_opt_\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(31 downto 28),
      O(3 downto 0) => temp(31 downto 28),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(3 downto 0),
      O(3 downto 0) => temp(3 downto 0),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5\
    );
\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1\,
      CO(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\,
      CO(2) => \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\,
      CO(1) => \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\,
      CO(0) => \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(7 downto 4),
      O(3 downto 0) => temp(7 downto 4),
      S(3) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2\,
      S(2) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3\,
      S(1) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4\,
      S(0) => \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(31),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => s_axis_phase_tvalid,
      CLK => aclk,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q\(0),
      Q => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => s_axis_phase_tvalid,
      CLK => aclk,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q\(1),
      Q => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\,
      Q => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\,
      Q => invert_sin,
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C6B1B06C6B1B06C6B1B06C6",
      INIT_01 => X"F1B16C6F1B16C6F1B16C6C1B1AC6C1B1AC6C1B1AC6C1B1AC6C1B1AC6C1B1BC6C",
      INIT_02 => X"1B1AC6C5B1BC6C5B1BC6C5B1BC6C5B1B06C6B1B06C6B1B06C6B1B06C6F1B16C6",
      INIT_03 => X"B1AC6C5B1BC6C5B1BC6C6B1B06C6B1B06C6F1B16C6F1B16C6F1B1AC6C1B1AC6C",
      INIT_04 => X"16C6F1B16C6C1B1AC6C5B1BC6C5B1B06C6B1B06C6B1B16C6F1B16C6C1B1AC6C1",
      INIT_05 => X"6F1B1AC6C1B1BC6C5B1B06C6B1B16C6F1B16C6C1B1AC6C5B1BC6C6B1B06C6B1B",
      INIT_06 => X"BC6C6B1B06C6F1B1AC6C1B1BC6C5B1B06C6F1B16C6C1B1AC6C5B1B06C6B1B16C",
      INIT_07 => X"B1AC6C5B1B06C6F1B1AC6C1B1BC6C6B1B16C6C1B1AC6C5B1B06C6F1B16C6C1B1",
      INIT_08 => X"B16C6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1",
      INIT_09 => X"6C6C1B1BC6C6F1B1AC6C5B1B16C6C1B1BC6C6F1B1AC6C5B1B16C6C1B1BC6C6B1",
      INIT_0A => X"1B16C6C5B1B16C6C1B1B06C6C1B1B06C6F1B1BC6C6B1B1AC6C6B1B16C6C5B1B0",
      INIT_0B => X"B1B06C6C1B1B16C6C5B1B16C6C5B1B16C6C5B1B16C6C5B1B16C6C5B1B16C6C5B",
      INIT_0C => X"06C6C5B1B1AC6C6F1B1BC6C6C1B1B16C6C5B1B1AC6C6B1B1BC6C6F1B1B06C6C1",
      INIT_0D => X"1B1BC6C6C1B1B1AC6C6F1B1B06C6C5B1B1BC6C6C1B1B16C6C6B1B1BC6C6C1B1B",
      INIT_0E => X"1B06C6C6F1B1B16C6C6F1B1B16C6C6F1B1B16C6C6F1B1B06C6C6B1B1B06C6C5B",
      INIT_0F => X"C6B1B1B16C6C6C1B1B1BC6C6C6B1B1B16C6C6C1B1B1BC6C6C5B1B1B06C6C6B1B",
      INIT_10 => X"6F1B1B1BC6C6C6C1B1B1B06C6C6C1B1B1B06C6C6C1B1B1B06C6C6F1B1B1BC6C6",
      INIT_11 => X"AC6C6C6C1B1B1B1AC6C6C6C1B1B1B1AC6C6C6F1B1B1B06C6C6C5B1B1B1AC6C6C",
      INIT_12 => X"6C6C6C6F1B1B1B1BC6C6C6C6F1B1B1B1BC6C6C6C6B1B1B1B16C6C6C6C1B1B1B1",
      INIT_13 => X"1B1B16C6C6C6C6C5B1B1B1B1B06C6C6C6C6B1B1B1B1B06C6C6C6C5B1B1B1B1AC",
      INIT_14 => X"6C6C6C6C6C6C1B1B1B1B1B1B06C6C6C6C6C6B1B1B1B1B1B06C6C6C6C6C5B1B1B",
      INIT_15 => X"B16C6C6C6C6C6C6C6C6B1B1B1B1B1B1B1B06C6C6C6C6C6C6C5B1B1B1B1B1B1BC",
      INIT_16 => X"1B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6C6C1B1B1B1B1B1B1B1B1",
      INIT_17 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6F",
      INIT_18 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_19 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_1A => X"B1B1B1B1B1B1B1B1C6C6C6C6C6C6C6C6C6C6DB1B1B1B1B1B1B1B1B1B1B1B1C6C",
      INIT_1B => X"6C6C6DB1B1B1B1B1B1C6C6C6C6C6C6C71B1B1B1B1B1B1B6C6C6C6C6C6C6C6CB1",
      INIT_1C => X"C6C6C6DB1B1B1B1B6C6C6C6C6DB1B1B1B1B1C6C6C6C6C6DB1B1B1B1B1B6C6C6C",
      INIT_1D => X"C6C6CB1B1B1B2C6C6C6CB1B1B1B1C6C6C6C61B1B1B1B6C6C6C6C71B1B1B1B2C6",
      INIT_1E => X"6C71B1B186C6C6CB1B1B1C6C6C6DB1B1B1C6C6C6CB1B1B186C6C6C71B1B1B2C6",
      INIT_1F => X"B1B1B6C6C6DB1B186C6C61B1B186C6C61B1B186C6C61B1B1B6C6C6DB1B1B2C6C",
      INIT_20 => X"1B6C6C71B1B6C6C71B1B6C6C61B1B2C6C6DB1B1C6C6CB1B1B6C6C61B1B1C6C6C",
      INIT_21 => X"6C6DB1B2C6C71B186C6DB1B2C6C71B186C6CB1B1C6C6DB1B2C6C61B1B6C6C71B",
      INIT_22 => X"CB1B2C6CB1B2C6CB1B2C6CB1B1C6C71B1C6C61B186C6DB1B6C6CB1B2C6C71B18",
      INIT_23 => X"1B2C6DB186C61B1C6CB1B2C6DB1B6C61B186C71B1C6C71B1C6CB1B2C6CB1B2C6",
      INIT_24 => X"B6C71B2C6DB186CB1B6C61B1C6CB1B6C71B2C6DB186C71B1C6CB1B6C61B1C6CB",
      INIT_25 => X"C6DB186CB186CB186C71B6C71B2C61B2C6DB1C6CB186C71B6C61B2C6DB1C6CB1",
      INIT_26 => X"6C7186CB186CB186DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1",
      INIT_27 => X"2C71B6CB1C6DB2C61B6C7186CB1C6DB2C61B6C7186CB186DB1C61B2C61B2C71B",
      INIT_28 => X"B2C7186DB2C71B6CB1C61B6CB1C61B2C7186DB2C61B6CB1C6DB2C71B6CB1C6DB",
      INIT_29 => X"6DB6CB1C6186DB2C7186DB6CB1C61B6CB1C6186DB2C7186DB2C7186DB2C7186D",
      INIT_2A => X"B1C71861B6DB2CB1C6186DB6CB2C71861B6CB2C71C61B6DB2C71861B6CB2C718",
      INIT_2B => X"1861B6DB6DB2CB2C71C7186186DB6CB2CB1C71C6186DB6CB2CB1C71861B6DB2C",
      INIT_2C => X"DB6DB6DB6DB2CB2CB2CB2CB1C71C71C71C61861861B6DB6DB6CB2CB2C71C71C6",
      INIT_2D => X"2CB2DB6DB6DB6DB6DB6DB6DB6D861861861861861861861861861B6DB6DB6DB6",
      INIT_2E => X"CB2CB2DB6DB61861871C71C72CB2CB6DB6DB6D861861861C71C71C72CB2CB2CB",
      INIT_2F => X"C71CB2DB6D861C71CB2DB6D861871C72CB6DB61861C71C72CB2DB6D861861C71",
      INIT_30 => X"D871CB2DB61871CB2D861C72CB6D861C72CB6D861871CB2DB61871C72CB6D861",
      INIT_31 => X"B6D871CB6D871CB6D861CB2D861CB2DB61C72DB61872CB6D871CB2DB61C72CB6",
      INIT_32 => X"61CB61872DB61CB6D872CB61C72D861CB6D872CB61872DB61C72D861CB2D861C",
      INIT_33 => X"72D872D871CB61CB61872D872DB61CB61872D872CB61CB6D872DB61CB61872D8",
      INIT_34 => X"CB61CB61CB61CB61CB61CB61CB61CB61CB2D872D872D872D871CB61CB61CB618",
      INIT_35 => X"721CB61CB61CB72D872D872D872D8761CB61CB61CB61CB61CB61CB61CB61CB61",
      INIT_36 => X"62D872DCB61C872D8761CB61D872D8721CB61C872D872D8B61CB61C872D872D8",
      INIT_37 => X"721CB72D8B61D8721CB62D8761CB72D8B61C872D8B61C872D8B61CB72D8761CB",
      INIT_38 => X"CB72DCB72D8B62D8B62D8761D8721C8721CB72D8B62D8761D8721CB72D8B61D8",
      INIT_39 => X"62D8B62DCB721C8721D8761D8762D8B62D8B62DCB72DCB72DCB72DCB72DCB72D",
      INIT_3A => X"1C8762DC8721D8B62DC8761D8B72DC8761D8B62DC8721D8762D8B72DC8721D87",
      INIT_3B => X"D8B762DC8762DC8762DC8762D8B721D8B721D8B721D8B62DC8762DC8721D8B72",
      INIT_3C => X"DD8B721DC87621D8B722DC8762DD8B721D8B762DC8762DC8B721D8B721D8B721",
      INIT_3D => X"22DC8B722DD8B762DD8B762DD8B762DD8B762DD8B722DC8B721DC87721D88762",
      INIT_3E => X"87722DD887722DD887722DC8B7621DC8B722DD887721DC8B762DD887621DC877",
      INIT_3F => X"21DC887722DDC8B7722DD88B7621DD887722DDC8B7621DC8B7722DD887722DD8",
      INIT_40 => X"C8877622DDC8877622DDC8877622DDC8B77221DD8877622DD88B7722DDC8B772",
      INIT_41 => X"B776221DDC88B77622DDD888776221DDC88777221DD888776221DD88B77222DD",
      INIT_42 => X"776222DDDC8887776222DDD888B777222DDDC88B777222DDD888B776221DDC88",
      INIT_43 => X"7762222DDDD8888B77772222DDDD888877772222DDDD888877762221DDD888B7",
      INIT_44 => X"7777622222DDDDDD88888B77777222221DDDDC8888B7777622221DDDD8888B77",
      INIT_45 => X"88777777777222222221DDDDDDDC888888877777776222222DDDDDDD88888877",
      INIT_46 => X"888888888888888888777777777777777222222222222DDDDDDDDDDD88888888",
      INIT_47 => X"DDD2222222222222222222222221DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDC",
      INIT_48 => X"77777777777748888888888888888889DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"8888DDDDDDDD222222223777777774888888888DDDDDDDDDDD22222222222277",
      INIT_4A => X"E2222377777888889DDDDD2222227777778888889DDDDDD22222237777774888",
      INIT_4B => X"7748889DDDE222377748889DDDD22223777788889DDDD222237777488889DDDD",
      INIT_4C => X"DDDE223774888DDD22237778889DDE2227774888DDDD22237778888DDDE22237",
      INIT_4D => X"2377889DDE22774889DD222774889DDE22777888DDD222777888DDD222777888",
      INIT_4E => X"889DE2277889DE2277489DD2237788DDE2277488DDE2277488DDE2277488DDE2",
      INIT_4F => X"D227788DD227788DD227788DDE237489DE237788DD2237489DE2277889DE2277",
      INIT_50 => X"3788DE23788DE23748DD237489D227789DE23748DD227789DE237489DE27788D",
      INIT_51 => X"89D22748DE27489D23789DE27489D23788DE27789D22748DD23748DE23788DE2",
      INIT_52 => X"DE2749D23789D23789E2748DE2748DE2748DE2748DE2748DE2748DE23789D237",
      INIT_53 => X"2378DE3789E2749D2348DE3789E2749D2378DE2749D2378DE2749D23789E2748",
      INIT_54 => X"378DE348D2349D2749D2749E2789E2789E2789E2789E2789D2749D2749D2348D",
      INIT_55 => X"349E378D2749E378D2749E378D2349E278DE348D2749E278DE348D2749E2789E",
      INIT_56 => X"789E349E349E349D278D278D2349E349E278D278DE349E378D278DE349E278D2",
      INIT_57 => X"349E34D278D278D278D278D278D278D278D278D278D278D278D278D278D278D2",
      INIT_58 => X"278E349E38D279E349E78D278E349E34D278D279E349E349278D278D249E349E",
      INIT_59 => X"D249E78D349278E349279E34D279E34D279E34D279E349278E349E78D249E34D",
      INIT_5A => X"4D249E79E38E34D249E79E38D349249E78E34D249E78E34D249E78D349279E38",
      INIT_5B => X"E79E79E79E78E38E38E34D34D34D249249E79E78E38E34D349249279E78E38D3",
      INIT_5C => X"4D34D34D38E38E38E79E79E79E79E79249249249249249249249249249249E79",
      INIT_5D => X"934D38E79E4924D34E38E7924924D34E38E79E4924934D34E38E39E79E492492",
      INIT_5E => X"E7924D38E7934E39E4934E39E4934E39E4924D38E7924D34E39E4934D38E79E4",
      INIT_5F => X"E4938E4938E4934E7934E3924E39E4D38E4938E7924E39E4D38E7934E39E4938",
      INIT_60 => X"E7938E4939E4E3934E7938E4D39E4E3924E7934E7934E4938E4938E4938E4938",
      INIT_61 => X"924E4D3934E4E3938E4E3938E4E3938E4D3934E4D3924E4939E4E3934E493924",
      INIT_62 => X"393924E4E793938E4E4D3939E4E4D3939E4E4D3938E4E493934E4E3939E4E493",
      INIT_63 => X"9393924E4E4E4939393924E4E4E79393934E4E4E79393924E4E49393934E4E49",
      INIT_64 => X"E4E4E4E4E4E4E4D39393939393939E4E4E4E4E4E493939393938E4E4E4E4E393",
      INIT_65 => X"393939393939393939393939393939393939393939393939393939393924E4E4",
      INIT_66 => X"39393939394E4E4E4E4E4E93939393939393A4E4E4E4E4E4E4E4E4E4E9393939",
      INIT_67 => X"E4E4E939393E4E4E4F939393E4E4E4E93939394E4E4E4E93939393A4E4E4E4E5",
      INIT_68 => X"4E9393E4E4F9390E4E439390E4E439390E4E4F9393E4E4E539390E4E4E939390",
      INIT_69 => X"E4E9394E4393A4E5393E4E9390E4E9390E4E9390E4E9393E4E5393A4E439394E",
      INIT_6A => X"390E4390E4F93E4F93E4E93A4E9394E5390E4F93E4E9394E5390E4F93A4E5390",
      INIT_6B => X"394E93A4F90E4394E93A4F93E4390E5394E93A4E93E4F93E4F93E4390E4390E4",
      INIT_6C => X"E93E43A4F90E53E4394E93E53A4F90E53A4F90E53A4F90E53A4F90E53A4F93E4",
      INIT_6D => X"93E53E53A43A4394F94E90E93E53A43A4F94E90E53E53A4394E90E53E43A4F90",
      INIT_6E => X"F94F94F94F943A43A43A43A43A43A43A43A43A43A4394F94F94F94F90E90E90E",
      INIT_6F => X"3E90F94FA43E53E90E94F943A43E53E90E90F94F943A43A53E53E50E90E90E94",
      INIT_70 => X"0E943A53E94FA53E90F943E50E94FA53E90F943A53E90F943A53E90E94FA43E5",
      INIT_71 => X"FA50E943E94FA50F943E94FA50E943E50FA43E94FA53E943A50E943A50E943A5",
      INIT_72 => X"943E943E943E943E943A50FA50FA50FA50F943E943E943A50FA50F943E943E50",
      INIT_73 => X"FA50FE943E940FA50FA50FE943E943E950FA50FA50FA50FA543E943E943E943E",
      INIT_74 => X"3EA50FE940FA543EA50FE943FA503E940FA503E940FA503E943FA50FA943E950",
      INIT_75 => X"FE9503EA503EA543FA543FA543FA543FA543FA503EA503E950FE950FA943FA54",
      INIT_76 => X"A540FEA540FA9503FA940FEA503FA940FEA503FA940FE9503EA543FA940FA950",
      INIT_77 => X"0FFA9503FAA540FEA5403FA9503FA9503FA9503FA9503FA9503FA9503FA9503F",
      INIT_78 => X"540FFAA5403FAA5503FEA5503FEA5503FEA5503FEA5403FA9540FEA9503FEA54",
      INIT_79 => X"5403FFAA5500FFEA95403FEA95403FEA95403FEA95403FEA9500FFAA5503FEA9",
      INIT_7A => X"00FFEAA955003FFAA95400FFEAA55403FFAA95500FFEA95500FFEA95500FFAA9",
      INIT_7B => X"AAA9554003FFFAAA555000FFFAAA554003FFEAA955000FFEAA955003FFEAA554",
      INIT_7C => X"03FFFEAAA955550000FFFEAAA95554000FFFEAAA95550003FFFAAA5554000FFF",
      INIT_7D => X"0000FFFFFFAAAAAA55555400000FFFFFEAAAA95555400003FFFFAAAA95555000",
      INIT_7E => X"3FFFFFFFFFFFAAAAAAAAAA955555555400000000FFFFFFFEAAAAAAA555555400",
      INIT_7F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555500000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(1 downto 0),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"394E53A4E93A4F93E4F90E4390E5394E53A4E93A4F93E4390E4394E5394E93A4",
      INIT_01 => X"3E4390E4394E5394E93A4F93E4F90E4390E5394E53A4E93A4F93E4F90E4390E5",
      INIT_02 => X"4E93A4F93E4F90E4390E5394E53A4E93E4F93E4390E4394E5394E93A4E93E4F9",
      INIT_03 => X"4390E5394E53A4E93A4F93E4390E4394E5394E93A4E93E4F93E4390E5394E53A",
      INIT_04 => X"93A4E93E4F90E4390E5394E53A4E93E4F93E4390E4394E5394E93A4F93E4F90E",
      INIT_05 => X"93E4390E5394E53A4E93E4F93E4390E4394E53A4E93A4F93E4F90E4394E5394E",
      INIT_06 => X"90E5394E93A4E93E4F90E4390E5394E93A4E93E4F90E4390E5394E93A4E93E4F",
      INIT_07 => X"94E53A4E93E4F93E4390E5394E53A4E93E4F90E4390E5394E93A4E93E4F90E43",
      INIT_08 => X"94E53A4E93E4F93E4390E5394E93A4E93E4F90E4394E5394E93A4F93E4390E43",
      INIT_09 => X"90E5394E53A4E93E4F90E4394E53A4E93A4F93E4390E5394E93A4F93E4F90E43",
      INIT_0A => X"93E4F90E4394E53A4E93E4F90E4394E5394E93A4F93E4390E5394E93A4F93E43",
      INIT_0B => X"4394E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E",
      INIT_0C => X"4E53A4E93E4F90E4394E53A4F93E4390E5394E93A4F93E4390E5394E93E4F90E",
      INIT_0D => X"394E53A4F93E4390E5394E93E4F90E4394E53A4F93E4390E5394E93A4F90E439",
      INIT_0E => X"E4390E5394E93E4F90E4394E93A4F93E4394E53A4E93E4390E5394E93E4F90E4",
      INIT_0F => X"5394E93E4F90E5394E93A4F90E4394E93A4F90E4394E53A4F93E4394E53A4E93",
      INIT_10 => X"394E93E4F90E53A4E93E4390E53A4E93E4390E53A4E93E4390E5394E93E4F90E",
      INIT_11 => X"90E53A4F93E4394E53A4F90E4394E93A4F90E4394E93E4F90E5394E93E4F90E5",
      INIT_12 => X"3A4F90E4394E93E4F90E53A4E93E4394E53A4F90E4394E93E4F90E53A4E93E43",
      INIT_13 => X"93E4390E53A4F90E4394E93E4390E53A4F93E4394E93E4F90E53A4E93E4394E5",
      INIT_14 => X"E53A4F90E53A4E93E4394E93E4F90E53A4F93E4394E93E4390E53A4F90E4394E",
      INIT_15 => X"3E4F90E53A4F90E53A4E93E4394E93E4394E53A4F90E53A4F93E4394E93E4390",
      INIT_16 => X"4E93E4394E93E4394E93E4394E53A4F90E53A4F90E53A4F93E4394E93E4394E9",
      INIT_17 => X"4394E93E4394E93E4394E93E4394E53A4F90E53A4F90E53A4F90E53A4F90E539",
      INIT_18 => X"4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E",
      INIT_19 => X"4F90E53A4F90E53A4F90E53A4F90E53A4394E93E4394E93E4394E93E4394E93E",
      INIT_1A => X"3E4394E93E4394E90E53A4F90E53A4F90E53A4394E93E4394E93E4394E93E53A",
      INIT_1B => X"E53A4F94E93E4394E90E53A4F90E53A4394E93E4394E93E53A4F90E53A4F90E9",
      INIT_1C => X"53A4F90E93E4394E90E53A4F90E93E4394E90E53A4F90E53E4394E93E43A4F90",
      INIT_1D => X"F90E53E4394E90E53A4F94E93E43A4F90E53E4394E93E53A4F90E93E4394E90E",
      INIT_1E => X"4F94E93E53A4F90E93E43A4F90E53E4394F90E53A4394E90E53A4F94E93E43A4",
      INIT_1F => X"94E93E53A4F94E90E53A4394E90E53A4394E90E53A4394E93E53A4F94E93E53A",
      INIT_20 => X"E43A4F94E93E53A4394E90E53E4394F90E53E43A4F90E93E43A4F94E93E53A4F",
      INIT_21 => X"E53A4394F90E93E53A4F94E90E53E43A4F90E93E53A4F94E90E53E4394F90E93",
      INIT_22 => X"A4394F90E93E53A4394F90E93E53A4394F90E93E53A4F94E90E53E43A4F94E90",
      INIT_23 => X"93E53A43A4F94E90E53E43A4F94E90E93E53A4394F90E93E53A4394F90E93E53",
      INIT_24 => X"3E53E43A4F94F90E93E53E43A4F94E90E93E53A43A4F94E90E53E43A4394F90E",
      INIT_25 => X"A4F94F90E90E53E53A4394F94E90E93E53A43A4F94F90E93E53E43A4F94F90E9",
      INIT_26 => X"3A43A4F94F90E90E53E53A43A4F94F90E90E53E53A43A4F94F90E90E53E53A43",
      INIT_27 => X"4F94E90E90E53E53E43A43A4F94F90E90E93E53E53A43A4F94F94E90E93E53E4",
      INIT_28 => X"43A43A4F94F94E90E90E93E53E53E43A43A4F94F94E90E90E53E53E43A43A4F9",
      INIT_29 => X"4F94F94F94F90E90E90E53E53E53E43A43A43A4F94F94F90E90E90E53E53E53A",
      INIT_2A => X"3E53E53E43A43A43A43A4F94F94F94F94E90E90E90E93E53E53E53E43A43A43A",
      INIT_2B => X"E53E43A43A43A43A43A43A43A4F94F94F94F94F94F90E90E90E90E90E93E53E5",
      INIT_2C => X"0E90E90E90E90E90E90E90E90E90E90E90E90E90E93E53E53E53E53E53E53E53",
      INIT_2D => X"90E90E90E90E90E90E90E90E90F94F94F94F94F94F94F94F94F94E90E90E90E9",
      INIT_2E => X"A43A43A43A43E53E53E53E53E53E53E53E53E50E90E90E90E90E90E90E90E90E",
      INIT_2F => X"A43A43A43A53E53E53E53E50E90E90E90E90E94F94F94F94F94F94FA43A43A43",
      INIT_30 => X"50E90E90E94F94F94FA43A43A43A53E53E53E50E90E90E90E94F94F94F94FA43",
      INIT_31 => X"3E50E90E90F94F94FA43A43A53E53E53E90E90E94F94F94FA43A43A43E53E53E",
      INIT_32 => X"94F943A43A43E53E50E90E94F94FA43A43A53E53E90E90E94F94FA43A43A53E5",
      INIT_33 => X"E90F94FA43A43E53E90E90F94F943A43E53E50E90E94F94FA43A43E53E90E90F",
      INIT_34 => X"F943A43E53E90E94F943A43E53E90E94F94FA43A53E50E90F94F943A43E53E90",
      INIT_35 => X"E94F943A43E53E90F94FA43A53E50E94F943A43E53E90E94F943A43E53E90E94",
      INIT_36 => X"94FA43A53E90F94FA43E53E90F94FA43E53E90F94FA43A53E90E94FA43A53E50",
      INIT_37 => X"3E90E94FA43E50E94F943A53E90E94FA43E50E90F943A53E50E94F943A53E90E",
      INIT_38 => X"53E90F943A53E90F943A53E90F943A53E90E94FA43E50E94FA43E53E90F943A5",
      INIT_39 => X"94FA43E50E943A53E90F943A53E90F943A53E90F943A53E90F943A53E90F943A",
      INIT_3A => X"90F943A50E94FA43E50F943A53E90FA43E50E94FA53E90F943A53E90FA43E50E",
      INIT_3B => X"0F943E50F943A50E94FA53E90F943E50E943A53E94FA43E50F943A50E94FA43E",
      INIT_3C => X"A50E943A50E943A53E94FA53E90FA43E90F943E50F943A50E943A53E94FA43E9",
      INIT_3D => X"3E50F943E50F943E50F943E50F943E50F943E50F943E50F943E50F943E50F943",
      INIT_3E => X"0E943A50F943E50FA43E90FA43E94FA53E94FA50E943A50E943A50F943E50F94",
      INIT_3F => X"3E50FA43E90FA53E943A50F943E90FA53E94FA50E943E50F943E90FA53E94FA5",
      INIT_40 => X"A50E943E50FA53E943A50FA43E94FA50E943E90FA53E943A50F943E90FA53E94",
      INIT_41 => X"3E943E90FA50E943E90FA50F943E94FA50F943E94FA50F943E94FA50E943E90F",
      INIT_42 => X"43E943A50FA50E943E94FA50FA43E943E50FA50E943E94FA50FA43E943E50FA5",
      INIT_43 => X"43E943E50FA50FA43E943E94FA50FA50E943E943A50FA50F943E943E50FA50E9",
      INIT_44 => X"3E943E943E50FA50FA50F943E943E943E50FA50FA53E943E943E90FA50FA53E9",
      INIT_45 => X"A53E943E943E943E943E50FA50FA50FA50F943E943E943E94FA50FA50FA50F94",
      INIT_46 => X"FA50FA50FA50FA50FA43E943E943E943E943E943E943E50FA50FA50FA50FA50F",
      INIT_47 => X"FA543E943E943E943E943E943E94FA50FA50FA50FA50FA50FA50FA50FA50FA50",
      INIT_48 => X"E943E943E943FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50",
      INIT_49 => X"50FA50FA50FA943E943E943E943E950FA50FA50FA50FA50FA543E943E943E943",
      INIT_4A => X"A943E943E940FA50FA50FA943E943E943EA50FA50FA50FA943E943E943E950FA",
      INIT_4B => X"E950FA50FA543E943EA50FA50FA943E943E950FA50FA543E943E940FA50FA50F",
      INIT_4C => X"A50FE943EA50FA503E943E950FA50FE943E950FA50FA943E943FA50FA503E943",
      INIT_4D => X"43E950FA503E940FA50FE943EA50FA503E943FA50FA943E940FA50FE943E950F",
      INIT_4E => X"A50FA943EA50FA943EA50FA943E950FA543E950FA503E940FA50FE943FA50FA9",
      INIT_4F => X"A943EA50FE943FA503E940FA503E950FA543E950FA943EA50FA943EA50FA943E",
      INIT_50 => X"940FA543EA50FE940FA543EA50FE943FA503E950FA943EA50FE940FA503E950F",
      INIT_51 => X"0FA943FA503EA50FE940FA543FA503E950FA943FA543EA50FE940FA543EA50FE",
      INIT_52 => X"503EA503E950FE940FA940FA543FA503EA50FE950FA940FA543FA503E950FE94",
      INIT_53 => X"943FA543FA543FA543FA503EA503EA503E950FE950FE940FA940FA943FA543FA",
      INIT_54 => X"43FA540FA940FA940FA940FA940FA940FA940FA940FA940FA940FA940FA940FA",
      INIT_55 => X"EA503EA543FA543FA940FA940FE950FE950FEA503EA503EA503FA543FA543FA5",
      INIT_56 => X"3FA540FA950FEA503EA543FA940FA950FE9503EA503FA543FA940FA950FE9503",
      INIT_57 => X"3FA540FE9503EA543FA940FE9503EA543FA940FE9503EA543FA940FE9503EA54",
      INIT_58 => X"E9503FA540FE9503FA540FE9503FA540FE9503EA540FA9503EA543FA950FEA50",
      INIT_59 => X"03FA540FEA543FA9503EA540FE9503FA940FEA543FA9503EA540FA9503FA540F",
      INIT_5A => X"503FA540FEA540FEA503FA9503FA950FEA540FEA503FA9503FA540FEA543FA95",
      INIT_5B => X"03FA9503FA9503FA9503FA9503FA9503FA540FEA540FEA540FEA543FA9503FA9",
      INIT_5C => X"FA9503FA9503FA9503FA9503FA9503FEA540FEA540FEA540FEA540FEA540FA95",
      INIT_5D => X"03FA9503FAA540FEA540FEA9503FA9503FA9500FEA540FEA540FEA540FFA9503",
      INIT_5E => X"03FEA540FEA9503FAA540FEA5503FA9500FEA540FEA9503FA9500FEA540FEA55",
      INIT_5F => X"FFA9500FEA5503FA9540FEA9503FAA540FFA9503FEA540FFA9503FEA540FFA95",
      INIT_60 => X"5403FAA540FFA9540FEA9500FEA5503FEA5403FA9540FFA9500FEA5503FAA540",
      INIT_61 => X"A9500FEA9500FEA9500FEA9500FEA9500FEA9500FEA9500FEA5503FEA5503FEA",
      INIT_62 => X"95403FAA5403FEA5500FEA9500FFA9540FFAA5403FAA5503FEA5503FEA5500FE",
      INIT_63 => X"03FEA9500FFAA5403FEA9500FFA95403FEA5500FEA95403FAA5503FEA9500FFA",
      INIT_64 => X"5500FFAA5500FFA95403FEA95403FAA5500FFAA5503FEA95403FAA5500FFA954",
      INIT_65 => X"95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA9540FFAA",
      INIT_66 => X"403FEA95400FFAA5500FFAA95403FEA95403FFAA5500FFAA5500FFAA55403FEA",
      INIT_67 => X"AA55003FEA95500FFAA95403FFAA55003FEA95500FFAA55403FEA95500FFAA55",
      INIT_68 => X"FAA95400FFAA95500FFEA95500FFEA95500FFAA95400FFAA95400FFAA55403FF",
      INIT_69 => X"AA55400FFEA955003FEAA55400FFAA95500FFEAA55003FEAA55403FFAA95400F",
      INIT_6A => X"400FFEAA55003FFAA955003FFAA955003FFAA55400FFEAA55400FFAA955003FF",
      INIT_6B => X"955003FFAAA55400FFEAA554003FFAA955003FFAA955003FFAA955400FFEAA55",
      INIT_6C => X"554003FFAAA554003FFAA955400FFFAA955000FFEAA555003FFAAA55400FFEAA",
      INIT_6D => X"03FFEAA9554003FFAAA555003FFEAA955000FFFAA9554003FFAAA554003FFAAA",
      INIT_6E => X"555000FFFAAA9554003FFEAA9554003FFEAA9554003FFAAA555000FFFAAA5550",
      INIT_6F => X"9555000FFFEAA9555000FFFEAA9554000FFFAAA5554003FFEAA9555000FFFAAA",
      INIT_70 => X"50003FFEAAA5554000FFFEAAA5550003FFFAAA9554000FFFEAA9555000FFFEAA",
      INIT_71 => X"AAAA5554000FFFFAAA95550000FFFEAAA5554000FFFEAAA95550003FFFAAA955",
      INIT_72 => X"FFEAAA955540003FFFEAAA55550000FFFFAAA955540003FFFAAAA55540003FFF",
      INIT_73 => X"AAAA555540000FFFFAAAA555540003FFFFAAAA55550000FFFFEAAA955540003F",
      INIT_74 => X"40000FFFFFAAAA9555500003FFFFEAAAA555540000FFFFEAAA9555500003FFFF",
      INIT_75 => X"55555400003FFFFEAAAA95555400003FFFFEAAAA9555540000FFFFFAAAA95555",
      INIT_76 => X"5555000000FFFFFEAAAAA55555400000FFFFFEAAAAA55555400003FFFFFAAAAA",
      INIT_77 => X"0FFFFFFEAAAAAA5555554000003FFFFFEAAAAA9555554000003FFFFFEAAAAA95",
      INIT_78 => X"55500000003FFFFFFEAAAAAA955555540000003FFFFFFEAAAAAA555555400000",
      INIT_79 => X"555400000000FFFFFFFFEAAAAAAA95555555400000003FFFFFFFAAAAAAA95555",
      INIT_7A => X"00FFFFFFFFFFEAAAAAAAAA5555555554000000000FFFFFFFFFAAAAAAAAA55555",
      INIT_7B => X"5555555554000000000000FFFFFFFFFFFEAAAAAAAAAAA5555555555400000000",
      INIT_7C => X"A95555555555555555000000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA555",
      INIT_7D => X"555500000000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA",
      INIT_7E => X"EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(3 downto 2),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(3 downto 2),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"400FFEAA55400FFEAA555003FFAA955003FFAA955003FFEAA55400FFEAA55400",
      INIT_01 => X"955400FFEAA55400FFEAA55400FFFAA955003FFAA955003FFAA955000FFEAA55",
      INIT_02 => X"FAA955003FFAAA55400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAA",
      INIT_03 => X"03FFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA554003FFAA955003F",
      INIT_04 => X"5400FFEAA555003FFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA5550",
      INIT_05 => X"A955400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAAA55400FFEAA5",
      INIT_06 => X"FFAA955003FFAA955000FFEAA55400FFEAA55400FFFAA955003FFAA955003FFA",
      INIT_07 => X"00FFEAA55400FFEAA955003FFAA955003FFAAA55400FFEAA55400FFEAA555003",
      INIT_08 => X"55003FFAA955003FFEAA55400FFEAA55400FFFAA955003FFAA955003FFEAA554",
      INIT_09 => X"AA55400FFEAA55400FFFAA955003FFAA955003FFEAA55400FFEAA55400FFFAA9",
      INIT_0A => X"FEAA555003FFAA955003FFAAA55400FFEAA55400FFEAA955003FFAA955003FFE",
      INIT_0B => X"03FFAA955003FFAAA55400FFEAA55400FFFAA955003FFAA955000FFEAA55400F",
      INIT_0C => X"5003FFAA955000FFEAA55400FFEAA955003FFAA955003FFEAA55400FFEAA5550",
      INIT_0D => X"955003FFAA955400FFEAA55400FFFAA955003FFAA955400FFEAA55400FFFAA95",
      INIT_0E => X"AA955003FFAA955000FFEAA55400FFEAA955003FFAA955400FFEAA55400FFFAA",
      INIT_0F => X"FEAA55400FFFAA955003FFAAA55400FFEAA555003FFAA955003FFEAA55400FFE",
      INIT_10 => X"3FFAA955000FFEAA554003FFAA955003FFEAA55400FFEAA955003FFAA955000F",
      INIT_11 => X"00FFEAA554003FFAA955000FFEAA55400FFFAA955003FFAAA55400FFEAA55500",
      INIT_12 => X"400FFFAA955003FFAAA55400FFEAA955003FFAAA55400FFEAA555003FFAA9554",
      INIT_13 => X"54003FFAA955000FFEAA554003FFAA955003FFEAA55400FFFAA955003FFEAA55",
      INIT_14 => X"55400FFFAA955003FFEAA55400FFFAA955003FFEAA554003FFAA955000FFEAA5",
      INIT_15 => X"955000FFEAA555003FFAA955400FFEAA955003FFAAA55400FFEAA955003FFEAA",
      INIT_16 => X"A554003FFAA955400FFEAA955003FFAAA55400FFFAA955003FFEAA554003FFAA",
      INIT_17 => X"A955003FFEAA554003FFAA955400FFEAA555003FFAAA55400FFFAA955000FFEA",
      INIT_18 => X"A955003FFEAA554003FFAA955400FFEAA955003FFEAA554003FFAA955400FFEA",
      INIT_19 => X"A555003FFAAA55400FFFAA955000FFEAA955003FFEAA554003FFAA955400FFEA",
      INIT_1A => X"955400FFEAA955000FFEAA555003FFAAA554003FFAA955400FFEAA955003FFEA",
      INIT_1B => X"55400FFFAA955400FFFAA955000FFEAA955003FFEAA554003FFAAA55400FFFAA",
      INIT_1C => X"5400FFFAA955400FFFAA955000FFEAA955000FFEAA555003FFEAA554003FFAAA",
      INIT_1D => X"000FFEAA955000FFEAA555003FFEAA555003FFEAA554003FFAAA554003FFAAA5",
      INIT_1E => X"0FFFAA955400FFFAA955400FFFAA955400FFFAA955400FFFAA955000FFEAA955",
      INIT_1F => X"FFAA955400FFFAAA554003FFAAA554003FFAAA554003FFAA955400FFFAA95540",
      INIT_20 => X"AA955000FFEAA955400FFFAA955400FFFAA955400FFFAA955400FFFAA955400F",
      INIT_21 => X"554003FFAAA554003FFAAA555003FFEAA555003FFEAA555000FFEAA955000FFE",
      INIT_22 => X"003FFAAA554003FFEAA555003FFEAA955000FFEAA955000FFFAA955400FFFAAA",
      INIT_23 => X"FEAA955400FFFAAA554003FFAAA555003FFEAA955000FFEAA955400FFFAA9554",
      INIT_24 => X"9554003FFAAA555003FFEAA955000FFFAA9554003FFAAA555003FFEAA955000F",
      INIT_25 => X"00FFFAAA555003FFEAA955000FFFAA9554003FFAAA555003FFEAA955000FFFAA",
      INIT_26 => X"EAA955000FFFAAA554003FFEAA555000FFFAA9554003FFAAA555000FFEAA9554",
      INIT_27 => X"5000FFFAAA554003FFEAA955000FFFAAA554003FFEAA955000FFFAAA554003FF",
      INIT_28 => X"FEAA955000FFFAAA555003FFEAA9554003FFAAA555000FFFAA9554003FFEAA55",
      INIT_29 => X"5000FFFAAA555000FFFAA9554003FFEAA955400FFFAAA555000FFFAA9554003F",
      INIT_2A => X"EAA9554003FFEAA955400FFFAAA555000FFFAAA555003FFEAA9554003FFEAA95",
      INIT_2B => X"003FFEAA9554003FFEAA955400FFFAAA555000FFFAAA555000FFFAAA554003FF",
      INIT_2C => X"A555000FFFAAA555000FFFAAA555000FFFAAA555003FFEAA9554003FFEAA9554",
      INIT_2D => X"FFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAA",
      INIT_2E => X"003FFEAA9554003FFEAA9554003FFEAA9554000FFFAAA555000FFFAAA555000F",
      INIT_2F => X"554003FFEAA9554003FFEAAA555000FFFAAA555000FFFAAA555000FFFEAA9554",
      INIT_30 => X"AA555000FFFAAA5550003FFEAA9554003FFEAAA555000FFFAAA555000FFFAAA9",
      INIT_31 => X"EAAA555000FFFAAA5554003FFEAA9554000FFFAAA555000FFFEAA9554003FFEA",
      INIT_32 => X"FFAAA9554003FFEAAA555000FFFAAA9554003FFEAAA555000FFFAAA9554003FF",
      INIT_33 => X"FFFAAA5554003FFEAAA555000FFFEAA9554000FFFAAA5550003FFEAA9555000F",
      INIT_34 => X"FFFEAA9554000FFFAAA9554003FFFAAA5550003FFEAAA555000FFFEAA9554000",
      INIT_35 => X"FFFAAA9554003FFFAAA5554003FFFAAA5554003FFEAAA5550003FFEAA9555000",
      INIT_36 => X"FFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554000",
      INIT_37 => X"EAAA5550003FFFAAA5554003FFFAAA5554000FFFAAA9554000FFFAAA9554000F",
      INIT_38 => X"A95550003FFEAAA5554003FFFAAA9554000FFFAAA9555000FFFEAA95550003FF",
      INIT_39 => X"550003FFFAAA9554000FFFEAA95550003FFEAAA5554003FFFAAA9554000FFFEA",
      INIT_3A => X"00FFFEAAA5550003FFFAAA9554000FFFEAAA5550003FFFAAA9554000FFFEAAA5",
      INIT_3B => X"FAAA95550003FFFAAA5554000FFFEAAA5554003FFFAAA95550003FFFAAA55540",
      INIT_3C => X"5550003FFFAAA9554000FFFEAAA5554000FFFEAAA5554000FFFEAA95550003FF",
      INIT_3D => X"3FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA9",
      INIT_3E => X"A5554000FFFEAAA5554000FFFEAAA5554000FFFFAAA95550003FFFAAA9555000",
      INIT_3F => X"3FFFAAA95550003FFFEAAA5554000FFFEAAA55550003FFFAAA95550003FFFAAA",
      INIT_40 => X"5550003FFFAAA95554000FFFEAAA55550003FFFAAA95554000FFFEAAA5554000",
      INIT_41 => X"EAAA95550000FFFEAAA55550003FFFAAAA5554000FFFFAAA95550000FFFEAAA5",
      INIT_42 => X"03FFFEAAA55550003FFFAAAA55540003FFFAAAA5554000FFFFAAA95554000FFF",
      INIT_43 => X"540003FFFAAAA55540003FFFAAAA55550003FFFEAAA55550003FFFEAAA555500",
      INIT_44 => X"955540003FFFAAAA55550003FFFEAAA95550000FFFEAAA95554000FFFFAAA955",
      INIT_45 => X"AA955540003FFFEAAA95550000FFFFAAAA55540003FFFEAAA55550000FFFFAAA",
      INIT_46 => X"AAAA55550000FFFFAAA955540003FFFEAAA955540003FFFAAAA55550000FFFFA",
      INIT_47 => X"AAAA955540003FFFEAAA95554000FFFFAAAA55550000FFFFAAAA55550000FFFF",
      INIT_48 => X"AAA955540003FFFFAAAA55550000FFFFAAAA55550000FFFFAAAA55550000FFFF",
      INIT_49 => X"AA55550000FFFFEAAA955540003FFFFAAAA55550000FFFFAAAA955540003FFFE",
      INIT_4A => X"55540003FFFFAAAA555500003FFFEAAA955550000FFFFAAAA955540003FFFFAA",
      INIT_4B => X"0000FFFFAAAA955540000FFFFAAAA955540000FFFFAAAA955540000FFFFAAAA5",
      INIT_4C => X"FFFAAAA9555500003FFFEAAAA555500003FFFFAAAA555540003FFFFAAAA95554",
      INIT_4D => X"A9555500003FFFFAAAA555540000FFFFEAAA9555500003FFFFAAAA555540000F",
      INIT_4E => X"000FFFFEAAAA555540000FFFFEAAAA555540000FFFFEAAAA555500003FFFFAAA",
      INIT_4F => X"AAA9555500003FFFFEAAAA555540000FFFFEAAAA555540000FFFFEAAAA555540",
      INIT_50 => X"000FFFFEAAAA5555500003FFFFAAAA9555540000FFFFEAAAA5555500003FFFFA",
      INIT_51 => X"A5555400003FFFFAAAAA5555400003FFFFAAAA9555540000FFFFFAAAA9555500",
      INIT_52 => X"FFEAAAA9555500000FFFFFAAAA9555540000FFFFFAAAAA5555400003FFFFAAAA",
      INIT_53 => X"003FFFFEAAAA95555400003FFFFEAAAA9555500000FFFFFAAAAA5555400003FF",
      INIT_54 => X"5400000FFFFFAAAAA5555500000FFFFFAAAAA5555500000FFFFFAAAAA5555500",
      INIT_55 => X"5555400003FFFFEAAAAA5555500000FFFFFAAAAA95555400003FFFFEAAAA9555",
      INIT_56 => X"95555500000FFFFFEAAAA95555500000FFFFFEAAAA95555400000FFFFFAAAAA9",
      INIT_57 => X"955555000003FFFFEAAAAA55555400003FFFFFAAAAA95555400000FFFFFEAAAA",
      INIT_58 => X"5555400000FFFFFEAAAAA55555400000FFFFFEAAAAA55555400003FFFFFAAAAA",
      INIT_59 => X"5400000FFFFFEAAAAA955555000003FFFFFAAAAA955555400000FFFFFEAAAAA5",
      INIT_5A => X"003FFFFFAAAAAA555554000003FFFFFAAAAAA555554000003FFFFFAAAAA95555",
      INIT_5B => X"FEAAAAA9555554000003FFFFFEAAAAA955555000000FFFFFFAAAAA9555554000",
      INIT_5C => X"555554000003FFFFFEAAAAA9555554000000FFFFFFAAAAAA555555000000FFFF",
      INIT_5D => X"03FFFFFEAAAAAA5555550000003FFFFFEAAAAAA555555000000FFFFFFAAAAAA9",
      INIT_5E => X"A95555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA55555500000",
      INIT_5F => X"FFFFFFFAAAAAA95555550000003FFFFFFAAAAAA95555550000003FFFFFFAAAAA",
      INIT_60 => X"5554000000FFFFFFFAAAAAAA55555540000003FFFFFFAAAAAAA5555554000000",
      INIT_61 => X"AAAAA55555550000000FFFFFFFAAAAAAA55555550000000FFFFFFEAAAAAA9555",
      INIT_62 => X"FFFFEAAAAAA955555550000000FFFFFFFAAAAAAA955555540000003FFFFFFFAA",
      INIT_63 => X"03FFFFFFFAAAAAAA9555555500000003FFFFFFFAAAAAAA955555540000000FFF",
      INIT_64 => X"0000FFFFFFFFAAAAAAA9555555540000000FFFFFFFEAAAAAAA95555555000000",
      INIT_65 => X"00003FFFFFFFEAAAAAAA95555555400000003FFFFFFFEAAAAAAA955555550000",
      INIT_66 => X"003FFFFFFFFAAAAAAAA55555555400000003FFFFFFFFAAAAAAAA555555554000",
      INIT_67 => X"FFFFFFEAAAAAAAA555555554000000003FFFFFFFFAAAAAAAA955555555000000",
      INIT_68 => X"AAAAAAAA555555555000000000FFFFFFFFFAAAAAAAAA555555555000000003FF",
      INIT_69 => X"55555550000000003FFFFFFFFFAAAAAAAAA5555555554000000003FFFFFFFFFA",
      INIT_6A => X"000FFFFFFFFFEAAAAAAAAA95555555554000000000FFFFFFFFFFAAAAAAAAA955",
      INIT_6B => X"AAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000",
      INIT_6C => X"000003FFFFFFFFFFEAAAAAAAAAA5555555555500000000003FFFFFFFFFFAAAAA",
      INIT_6D => X"A955555555555400000000003FFFFFFFFFFFAAAAAAAAAAA95555555555400000",
      INIT_6E => X"FFFFFFAAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFFAAAAAAAAAA",
      INIT_6F => X"0000000FFFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000000000FFFFFF",
      INIT_70 => X"555540000000000000FFFFFFFFFFFFFEAAAAAAAAAAAAA5555555555555000000",
      INIT_71 => X"55555555555000000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAAA9555555555",
      INIT_72 => X"555555555555554000000000000000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAA9555",
      INIT_73 => X"555555555555500000000000000003FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA95",
      INIT_74 => X"555550000000000000000003FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA95555",
      INIT_75 => X"00000000003FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA55555555555555",
      INIT_76 => X"FFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA55555555555555555555540000000000",
      INIT_77 => X"A55555555555555555555555554000000000000000000000003FFFFFFFFFFFFF",
      INIT_78 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_79 => X"AAAAAAAAAAAA5555555555555555555555555555555540000000000000000000",
      INIT_7A => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"5555555555555555555555000000000000000000000000000000000000000000",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(5 downto 4),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(5 downto 4),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAA555555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000000",
      INIT_01 => X"000000FFFFFFFFFFAAAAAAAAAA555555555540000000003FFFFFFFFFFAAAAAAA",
      INIT_02 => X"AAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA955555555540000",
      INIT_03 => X"540000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEA",
      INIT_04 => X"FFFFAAAAAAAAAA955555555540000000003FFFFFFFFFFAAAAAAAAAA555555555",
      INIT_05 => X"55555550000000000FFFFFFFFFFEAAAAAAAAA955555555540000000000FFFFFF",
      INIT_06 => X"FFFFFFFFFEAAAAAAAAAA55555555550000000000FFFFFFFFFFEAAAAAAAAA9555",
      INIT_07 => X"AA555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003",
      INIT_08 => X"00003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAA",
      INIT_09 => X"AAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAAA5555555555000000",
      INIT_0A => X"0000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAA",
      INIT_0B => X"FEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAAA55555555550",
      INIT_0C => X"55540000000000FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFF",
      INIT_0D => X"FFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAAAAAAAA5555555",
      INIT_0E => X"555555540000000000FFFFFFFFFFAAAAAAAAAA955555555550000000000FFFFF",
      INIT_0F => X"FFFFFFFFFAAAAAAAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAAA555",
      INIT_10 => X"9555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555540000000000F",
      INIT_11 => X"00FFFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAAAAAAAA",
      INIT_12 => X"AAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000000",
      INIT_13 => X"00003FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFFEAAAAAAA",
      INIT_14 => X"AAAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA95555555555000000",
      INIT_15 => X"000000FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAA",
      INIT_16 => X"AAAAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAA9555555555540000",
      INIT_17 => X"0000003FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFFAAAA",
      INIT_18 => X"AAAAAA9555555555540000000000FFFFFFFFFFEAAAAAAAAAA955555555550000",
      INIT_19 => X"0000003FFFFFFFFFFAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAA",
      INIT_1A => X"AAAAAA5555555555500000000003FFFFFFFFFFEAAAAAAAAAA555555555540000",
      INIT_1B => X"00000FFFFFFFFFFFAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAAA",
      INIT_1C => X"AAAA5555555555500000000000FFFFFFFFFFFAAAAAAAAAA95555555555400000",
      INIT_1D => X"000FFFFFFFFFFFAAAAAAAAAA95555555555400000000003FFFFFFFFFFEAAAAAA",
      INIT_1E => X"A5555555555500000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000",
      INIT_1F => X"FFFFFFFFFFAAAAAAAAAAA95555555555400000000003FFFFFFFFFFAAAAAAAAAA",
      INIT_20 => X"5555555500000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000000F",
      INIT_21 => X"FFFFFEAAAAAAAAAA95555555555400000000003FFFFFFFFFFFAAAAAAAAAAA555",
      INIT_22 => X"55400000000003FFFFFFFFFFEAAAAAAAAAAA5555555555500000000000FFFFFF",
      INIT_23 => X"AAAAAAAAAA55555555555400000000003FFFFFFFFFFFAAAAAAAAAAA555555555",
      INIT_24 => X"0000003FFFFFFFFFFEAAAAAAAAAAA55555555555400000000003FFFFFFFFFFFA",
      INIT_25 => X"AA55555555555400000000000FFFFFFFFFFFEAAAAAAAAAA95555555555500000",
      INIT_26 => X"FFFFFFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFFAAAAAAAAA",
      INIT_27 => X"5555000000000003FFFFFFFFFFFAAAAAAAAAAA955555555555000000000003FF",
      INIT_28 => X"AAAAAAAAAA555555555554000000000003FFFFFFFFFFFAAAAAAAAAAA95555555",
      INIT_29 => X"0000FFFFFFFFFFFFAAAAAAAAAAA955555555555000000000000FFFFFFFFFFFEA",
      INIT_2A => X"555555555400000000000FFFFFFFFFFFFAAAAAAAAAAA95555555555540000000",
      INIT_2B => X"FFEAAAAAAAAAAA955555555555000000000000FFFFFFFFFFFFAAAAAAAAAAA955",
      INIT_2C => X"0000000FFFFFFFFFFFFAAAAAAAAAAAA555555555554000000000003FFFFFFFFF",
      INIT_2D => X"55555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA55555555555500000",
      INIT_2E => X"FFEAAAAAAAAAAA9555555555554000000000000FFFFFFFFFFFFAAAAAAAAAAAA5",
      INIT_2F => X"000003FFFFFFFFFFFEAAAAAAAAAAAA555555555555000000000000FFFFFFFFFF",
      INIT_30 => X"555555550000000000003FFFFFFFFFFFEAAAAAAAAAAAA5555555555550000000",
      INIT_31 => X"AAAAAAAAAA5555555555554000000000000FFFFFFFFFFFFAAAAAAAAAAAA95555",
      INIT_32 => X"FFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000000FFFFFFFFFFFFEAA",
      INIT_33 => X"0000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000000000F",
      INIT_34 => X"55555555555550000000000003FFFFFFFFFFFFEAAAAAAAAAAAA5555555555555",
      INIT_35 => X"AAAAAAAAAAAA955555555555540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA",
      INIT_36 => X"FFFFFFFFFFFFAAAAAAAAAAAAA55555555555550000000000000FFFFFFFFFFFFF",
      INIT_37 => X"00000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555555555550000000000000F",
      INIT_38 => X"5555555540000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA5555555555555400",
      INIT_39 => X"AAAAA9555555555555500000000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555",
      INIT_3A => X"FFAAAAAAAAAAAAA9555555555555500000000000003FFFFFFFFFFFFFAAAAAAAA",
      INIT_3B => X"FFFFFFFFFFFEAAAAAAAAAAAAA5555555555555400000000000003FFFFFFFFFFF",
      INIT_3C => X"0000003FFFFFFFFFFFFFAAAAAAAAAAAAAA5555555555555500000000000003FF",
      INIT_3D => X"400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAA9555555555555540000000",
      INIT_3E => X"5555555500000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAAA95555555555555",
      INIT_3F => X"95555555555555400000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA9555555",
      INIT_40 => X"AAAAAA955555555555555000000000000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA",
      INIT_41 => X"AAAAAAAAAAAA55555555555555400000000000000FFFFFFFFFFFFFFFAAAAAAAA",
      INIT_42 => X"FEAAAAAAAAAAAAAA955555555555555400000000000000FFFFFFFFFFFFFFFAAA",
      INIT_43 => X"FFFFFEAAAAAAAAAAAAAA9555555555555554000000000000003FFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFEAAAAAAAAAAAAAA9555555555555555000000000000000FFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555554000000000000000FFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFAAAAAAAAAAAAAAA95555555555555554000000000000000FFFFF",
      INIT_47 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAA55555555555555550000000000000000FFFF",
      INIT_48 => X"FFFFFFFFFFFEAAAAAAAAAAAAAAAA55555555555555550000000000000000FFFF",
      INIT_49 => X"FFFFFFFFFFAAAAAAAAAAAAAAAA9555555555555555500000000000000003FFFF",
      INIT_4A => X"FFFFFFFEAAAAAAAAAAAAAAAA9555555555555555500000000000000003FFFFFF",
      INIT_4B => X"FFFFAAAAAAAAAAAAAAAAA5555555555555555500000000000000000FFFFFFFFF",
      INIT_4C => X"AAAAAAAAAAAAAAAA95555555555555555400000000000000003FFFFFFFFFFFFF",
      INIT_4D => X"AAAAAAAAAA955555555555555555000000000000000003FFFFFFFFFFFFFFFFFA",
      INIT_4E => X"AAA555555555555555555000000000000000000FFFFFFFFFFFFFFFFFEAAAAAAA",
      INIT_4F => X"5555555555554000000000000000000FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAA",
      INIT_50 => X"5550000000000000000003FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA955555",
      INIT_51 => X"00000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA5555555555555555",
      INIT_52 => X"FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA5555555555555555555400000000",
      INIT_53 => X"FFEAAAAAAAAAAAAAAAAAAA9555555555555555555500000000000000000003FF",
      INIT_54 => X"AAAAAAA5555555555555555555500000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_55 => X"555555555400000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAA",
      INIT_56 => X"00000000000FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA55555555555",
      INIT_57 => X"FFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA95555555555555555555550000000000",
      INIT_58 => X"AAAAAAAAAA55555555555555555555550000000000000000000003FFFFFFFFFF",
      INIT_59 => X"555555500000000000000000000003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA",
      INIT_5A => X"003FFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA9555555555555555",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAA955555555555555555555555000000000000000000000",
      INIT_5C => X"555555555554000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFAAAA",
      INIT_5D => X"03FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_5E => X"AAAAAAAAAAAAAA95555555555555555555555555000000000000000000000000",
      INIT_5F => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA",
      INIT_60 => X"FFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555",
      INIT_61 => X"55555555555555555550000000000000000000000000000FFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555",
      INIT_63 => X"A955555555555555555555555555555400000000000000000000000000000FFF",
      INIT_64 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"AAAA955555555555555555555555555555554000000000000000000000000000",
      INIT_66 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_67 => X"5555555555555555555555555555555540000000000000000000000000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955",
      INIT_69 => X"555555555555555540000000000000000000000000000000000003FFFFFFFFFF",
      INIT_6A => X"FFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555",
      INIT_6B => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"AAAAA95555555555555555555555555555555555555555554000000000000000",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"AAAAAAA555555555555555555555555555555555555555555555555555000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"5555555555555555555555555555550000000000000000000000000000000000",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"5555555555555555555555555555555555555555555555555540000000000000",
      INIT_78 => X"AAAAAAAAAA955555555555555555555555555555555555555555555555555555",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7A => X"FFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(7 downto 6),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(7 downto 6),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555555555555555555540000000000000000000000000000000000000000",
      INIT_01 => X"FFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555",
      INIT_02 => X"00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"AAAAAAAAAAA95555555555555555555555555555555555555555400000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"5555555555555555500000000000000000000000000000000000000000FFFFFF",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555",
      INIT_07 => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_08 => X"AAAA955555555555555555555555555555555555555554000000000000000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"555555555400000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_0B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555",
      INIT_0C => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAA",
      INIT_0D => X"5555555555555555555555555555555555554000000000000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555",
      INIT_0F => X"00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555550",
      INIT_11 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"5555555555555555555555550000000000000000000000000000000000000000",
      INIT_13 => X"FFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555",
      INIT_14 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"AAAAAA5555555555555555555555555555555555555555550000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"5555554000000000000000000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555",
      INIT_19 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA",
      INIT_1A => X"5555555555555555555555555554000000000000000000000000000000000000",
      INIT_1B => X"FFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555",
      INIT_1C => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"AAA5555555555555555555555555555555555555555555400000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555555555550",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"5555555555555400000000000000000000000000000000000000000000FFFFFF",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555",
      INIT_24 => X"0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAA",
      INIT_25 => X"5555555555555555555555555000000000000000000000000000000000000000",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555",
      INIT_27 => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA",
      INIT_28 => X"5555555555555555555555555555555554000000000000000000000000000000",
      INIT_29 => X"FFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555",
      INIT_2A => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"5555555555555555555555555555555555555500000000000000000000000000",
      INIT_2C => X"FFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555",
      INIT_2D => X"00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"5555555555555555555555555555555555555550000000000000000000000000",
      INIT_2F => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555",
      INIT_30 => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"5555555555555555555555555555555555500000000000000000000000000000",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555",
      INIT_33 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA",
      INIT_34 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_37 => X"555555555540000000000000000000000000000000000000000000000000000F",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555400000000000",
      INIT_3C => X"FFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955",
      INIT_3D => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"5555555555555555555555000000000000000000000000000000000000000000",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"5555555555555555555555555555555555555555555555000000000000000000",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA",
      INIT_45 => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555500000",
      INIT_47 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA",
      INIT_49 => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555554000000",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAA",
      INIT_4D => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_4E => X"5555555555555555555555555555555555555550000000000000000000000000",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555400",
      INIT_54 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"5555555555555555555555555555555555555555555555555555540000000000",
      INIT_59 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555",
      INIT_5A => X"FFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"5400000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"AAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INIT_64 => X"5555000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_66 => X"AA95555555555555555555555555555555555555555555555555555555555555",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_68 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAA",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"5555555555555555555555555555555555555555554000000000000000000000",
      INIT_6F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555",
      INIT_72 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \p_0_in__0\(1 downto 0),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(9 downto 8),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"5555555555555555555555555555500000000000000000000000000000000000",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"5555555555555500000000000000000000000000000000000000000000000000",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555",
      INIT_10 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"FFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"5555555555555555555555555555555555555555555555555000000000000000",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_19 => X"AAAAAA9555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555000000",
      INIT_23 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_24 => X"AAAAAA9555555555555555555555555555555555555555555555555555555555",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"5555555555555555555555500000000000000000000000000000000000000000",
      INIT_2E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"000000000000000000000000000000000000000000000000000000000000000F",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"5555555555555555555555555555555555555555554000000000000000000000",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"AAAAAAAAAAAAAA95555555555555555555555555555555555555555555555555",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"000000000000000000000000000000000000000000000000000000000FFFFFFF",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555540000",
      INIT_4A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"5555555555555555555555555555555555550000000000000000000000000000",
      INIT_5D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_60 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_61 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_62 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555",
      INIT_64 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_66 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_68 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \p_0_in__0\(3 downto 2),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(11 downto 10),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"5555555555555555555555555555555555555555555555555540000000000000",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"5555555555555555555555555555555555555555555555555555555555555550",
      INIT_38 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_39 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555",
      INIT_46 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_53 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_55 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"FFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14 downto 1) => sin_addr(13 downto 0),
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14 downto 1) => cos_addr(13 downto 0),
      ADDRBWRADDR(0) => \<const0>\,
      CASCADEINA => \<const1>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DBITERR_UNCONNECTED\,
      DIADI(31) => \<const0>\,
      DIADI(30) => \<const0>\,
      DIADI(29) => \<const0>\,
      DIADI(28) => \<const0>\,
      DIADI(27) => \<const0>\,
      DIADI(26) => \<const0>\,
      DIADI(25) => \<const0>\,
      DIADI(24) => \<const0>\,
      DIADI(23) => \<const0>\,
      DIADI(22) => \<const0>\,
      DIADI(21) => \<const0>\,
      DIADI(20) => \<const0>\,
      DIADI(19) => \<const0>\,
      DIADI(18) => \<const0>\,
      DIADI(17) => \<const0>\,
      DIADI(16) => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(31) => \<const1>\,
      DIBDI(30) => \<const1>\,
      DIBDI(29) => \<const1>\,
      DIBDI(28) => \<const1>\,
      DIBDI(27) => \<const1>\,
      DIBDI(26) => \<const1>\,
      DIBDI(25) => \<const1>\,
      DIBDI(24) => \<const1>\,
      DIBDI(23) => \<const1>\,
      DIBDI(22) => \<const1>\,
      DIBDI(21) => \<const1>\,
      DIBDI(20) => \<const1>\,
      DIBDI(19) => \<const1>\,
      DIBDI(18) => \<const1>\,
      DIBDI(17) => \<const1>\,
      DIBDI(16) => \<const1>\,
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
      DIPADIP(3) => \<const0>\,
      DIPADIP(2) => \<const0>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(3) => \<const1>\,
      DIPBDIP(2) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \p_0_in__0\(5 downto 4),
      DOBDO(31 downto 2) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(13 downto 12),
      DOPADOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      INJECTDBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \<const0>\,
      WEBWE(6) => \<const0>\,
      WEBWE(5) => \<const0>\,
      WEBWE(4) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(13 downto 0) => sin_addr(13 downto 0),
      ADDRBWRADDR(13 downto 0) => cos_addr(13 downto 0),
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const0>\,
      DIADI(6) => \<const0>\,
      DIADI(5) => \<const0>\,
      DIADI(4) => \<const0>\,
      DIADI(3) => \<const0>\,
      DIADI(2) => \<const0>\,
      DIADI(1) => \<const0>\,
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
      DOADO(15 downto 1) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \p_0_in__0\(6),
      DOBDO(15 downto 1) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(14),
      DOPADOP(1 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => s_axis_phase_tvalid,
      ENBWREN => s_axis_phase_tvalid,
      REGCEAREGCE => s_axis_phase_tvalid,
      REGCEB => s_axis_phase_tvalid,
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
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1\,
      Q => mod_cos_addr(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1\,
      Q => mod_cos_addr(10),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1\,
      Q => mod_cos_addr(11),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1\,
      Q => mod_cos_addr(12),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1\,
      Q => mod_cos_addr(13),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1\,
      Q => mod_cos_addr(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1\,
      Q => mod_cos_addr(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1\,
      Q => mod_cos_addr(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1\,
      Q => mod_cos_addr(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1\,
      Q => mod_cos_addr(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1\,
      Q => mod_cos_addr(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1\,
      Q => mod_cos_addr(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1\,
      Q => mod_cos_addr(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1\,
      Q => mod_cos_addr(9),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(0),
      Q => mod_sin_addr(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(10),
      Q => mod_sin_addr(10),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(11),
      Q => mod_sin_addr(11),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(12),
      Q => mod_sin_addr(12),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(13),
      Q => mod_sin_addr(13),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(1),
      Q => mod_sin_addr(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(2),
      Q => mod_sin_addr(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(3),
      Q => mod_sin_addr(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(4),
      Q => mod_sin_addr(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(5),
      Q => mod_sin_addr(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(6),
      Q => mod_sin_addr(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(7),
      Q => mod_sin_addr(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(8),
      Q => mod_sin_addr(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => asyn_mod_sin_addr(9),
      Q => mod_sin_addr(9),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(0),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(1),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(2),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(3),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(4),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(5),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(6),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(7),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__4\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[2]_i_1__4\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[3]_i_1__4\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[4]_i_1__4\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[5]_i_1__4\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[6]_i_1__4\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[7]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(0),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(1),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(2),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(3),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(4),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(5),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(6),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(7),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[2]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[3]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[4]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[5]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[6]_i_1__3\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[7]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(0),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[2]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[3]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[4]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[5]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[6]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[7]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[8]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[2]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[3]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[4]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[5]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[6]_i_1__2\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[7]_i_1__1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(0),
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[2]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[3]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[4]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[5]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[6]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[7]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[8]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__0\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[1]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[2]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[3]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[4]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[5]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[6]_i_1\,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => invert_sin,
      Q => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(0),
      Q => cos_addr(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(10),
      Q => cos_addr(10),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(11),
      Q => cos_addr(11),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(12),
      Q => cos_addr(12),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(13),
      Q => cos_addr(13),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(1),
      Q => cos_addr(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(2),
      Q => cos_addr(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(3),
      Q => cos_addr(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(4),
      Q => cos_addr(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(5),
      Q => cos_addr(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(6),
      Q => cos_addr(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(7),
      Q => cos_addr(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(8),
      Q => cos_addr(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_cos_addr(9),
      Q => cos_addr(9),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(0),
      Q => sin_addr(0),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(10),
      Q => sin_addr(10),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(11),
      Q => sin_addr(11),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(12),
      Q => sin_addr(12),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(13),
      Q => sin_addr(13),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(1),
      Q => sin_addr(1),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(2),
      Q => sin_addr(2),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(3),
      Q => sin_addr(3),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(4),
      Q => sin_addr(4),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(5),
      Q => sin_addr(5),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(6),
      Q => sin_addr(6),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(7),
      Q => sin_addr(7),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(8),
      Q => sin_addr(8),
      R => \<const0>\
    );
\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => mod_sin_addr(9),
      Q => sin_addr(9),
      R => \<const0>\
    );
\i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_opt_has_pipe.first_q[0]_i_1\,
      Q => \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q\,
      R => \<const0>\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A58"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => mutant_x_op(2),
      I2 => mutant_x_op(0),
      I3 => mutant_x_op(1),
      O => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F508"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => mutant_x_op(2),
      I2 => mutant_x_op(0),
      I3 => mutant_x_op(1),
      O => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1\
    );
\i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC4"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => mutant_x_op(2),
      I2 => mutant_x_op(0),
      I3 => mutant_x_op(1),
      O => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1\
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
\i_dds/i_rdy.rdy_logic/mutant_x_op_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1\,
      Q => mutant_x_op(2),
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
\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const0>\,
      A2 => \<const1>\,
      A3 => \<const0>\,
      CE => s_axis_phase_tvalid,
      CLK => aclk,
      D => \i_has_nd_rdy_pipe.valid_phase_read_del/first_q\,
      Q => \n_0_i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\
    );
\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[7].pipe_reg[7][0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => s_axis_phase_tvalid,
      D => \n_0_i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\,
      Q => p_0_in,
      R => \<const0>\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(16),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(26),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(27),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(28),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(29),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(17),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(18),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(19),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(20),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(21),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(22),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(23),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(24),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1\
    );
\i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(25),
      O => \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1\
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(16),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(0)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(26),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(10)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(27),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(11)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(28),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(12)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(29),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(13)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(17),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(1)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(18),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(2)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(19),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(3)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(20),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(4)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(21),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(5)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(22),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(6)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(23),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(7)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(24),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(8)
    );
\i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(25),
      I1 => \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q\(30),
      O => asyn_mod_sin_addr(9)
    );
m_axis_data_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axis_phase_tvalid,
      I1 => p_0_in,
      O => m_axis_data_tvalid
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => mutant_x_op(1),
      I1 => mutant_x_op(0),
      I2 => mutant_x_op(2),
      O => \n_0_opt_has_pipe.first_q[0]_i_1\
    );
\opt_has_pipe.first_q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__0\
    );
\opt_has_pipe.first_q[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(8),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__1\
    );
\opt_has_pipe.first_q[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__2\
    );
\opt_has_pipe.first_q[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__3\
    );
\opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(1),
      O => \n_0_opt_has_pipe.first_q[1]_i_1\
    );
\opt_has_pipe.first_q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(0),
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[1]_i_1__0\
    );
\opt_has_pipe.first_q[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(0),
      I1 => invert_sin,
      I2 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(1),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__1\
    );
\opt_has_pipe.first_q[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(9),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[1]_i_1__2\
    );
\opt_has_pipe.first_q[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__3\
    );
\opt_has_pipe.first_q[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__4\
    );
\opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(2),
      O => \n_0_opt_has_pipe.first_q[2]_i_1\
    );
\opt_has_pipe.first_q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EF0"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(0),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(1),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(2),
      I3 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[2]_i_1__0\
    );
\opt_has_pipe.first_q[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F11F0EE0"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(0),
      I2 => invert_sin,
      I3 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(2),
      O => \n_0_opt_has_pipe.first_q[2]_i_1__1\
    );
\opt_has_pipe.first_q[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(10),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[2]_i_1__2\
    );
\opt_has_pipe.first_q[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(2),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[2]_i_1__3\
    );
\opt_has_pipe.first_q[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(2),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[2]_i_1__4\
    );
\opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_1\
    );
\opt_has_pipe.first_q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(0),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(2),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(3),
      I4 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[3]_i_1__0\
    );
\opt_has_pipe.first_q[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0101FF00FEFE00"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(0),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(1),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(2),
      I3 => invert_sin,
      I4 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_1__1\
    );
\opt_has_pipe.first_q[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(11),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[3]_i_1__2\
    );
\opt_has_pipe.first_q[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(2),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_1__3\
    );
\opt_has_pipe.first_q[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(2),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_1__4\
    );
\opt_has_pipe.first_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(4),
      O => \n_0_opt_has_pipe.first_q[4]_i_1\
    );
\opt_has_pipe.first_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(1),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(0),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(2),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(3),
      I4 => invert_sin,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(4),
      O => \n_0_opt_has_pipe.first_q[4]_i_1__0\
    );
\opt_has_pipe.first_q[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(3),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(2),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(1),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(0),
      I4 => \n_0_opt_has_pipe.first_q[7]_i_1__1\,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(4),
      O => \n_0_opt_has_pipe.first_q[4]_i_1__1\
    );
\opt_has_pipe.first_q[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(12),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[4]_i_1__2\
    );
\opt_has_pipe.first_q[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(4),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(1),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(2),
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(3),
      O => \n_0_opt_has_pipe.first_q[4]_i_1__3\
    );
\opt_has_pipe.first_q[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(4),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(1),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(2),
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(3),
      O => \n_0_opt_has_pipe.first_q[4]_i_1__4\
    );
\opt_has_pipe.first_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(5),
      O => \n_0_opt_has_pipe.first_q[5]_i_1\
    );
\opt_has_pipe.first_q[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[8]_i_2\,
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(5),
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[5]_i_1__0\
    );
\opt_has_pipe.first_q[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D11D2EE2"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(4),
      I1 => \n_0_opt_has_pipe.first_q[8]_i_2__0\,
      I2 => invert_sin,
      I3 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(5),
      O => \n_0_opt_has_pipe.first_q[5]_i_1__1\
    );
\opt_has_pipe.first_q[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(13),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[5]_i_1__2\
    );
\opt_has_pipe.first_q[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(5),
      I1 => \n_0_opt_has_pipe.first_q[7]_i_2\,
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(4),
      O => \n_0_opt_has_pipe.first_q[5]_i_1__3\
    );
\opt_has_pipe.first_q[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(5),
      I1 => \n_0_opt_has_pipe.first_q[7]_i_2__0\,
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(4),
      O => \n_0_opt_has_pipe.first_q[5]_i_1__4\
    );
\opt_has_pipe.first_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \p_0_in__0\(6),
      O => \n_0_opt_has_pipe.first_q[6]_i_1\
    );
\opt_has_pipe.first_q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(5),
      I1 => \n_0_opt_has_pipe.first_q[8]_i_2\,
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(6),
      I3 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[6]_i_1__0\
    );
\opt_has_pipe.first_q[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0101DF20FEFE20"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(5),
      I1 => \n_0_opt_has_pipe.first_q[8]_i_2__0\,
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(4),
      I3 => invert_sin,
      I4 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(6),
      O => \n_0_opt_has_pipe.first_q[6]_i_1__1\
    );
\opt_has_pipe.first_q[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(14),
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I2 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[6]_i_1__2\
    );
\opt_has_pipe.first_q[6]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(6),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(4),
      I2 => \n_0_opt_has_pipe.first_q[7]_i_2\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(5),
      O => \n_0_opt_has_pipe.first_q[6]_i_1__3\
    );
\opt_has_pipe.first_q[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(6),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(4),
      I2 => \n_0_opt_has_pipe.first_q[7]_i_2__0\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(5),
      O => \n_0_opt_has_pipe.first_q[6]_i_1__4\
    );
\opt_has_pipe.first_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FB7F80"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(6),
      I1 => \n_0_opt_has_pipe.first_q[8]_i_2\,
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(5),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(7),
      I4 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[7]_i_1\
    );
\opt_has_pipe.first_q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F7FFFFFE0800"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(6),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(4),
      I2 => \n_0_opt_has_pipe.first_q[8]_i_2__0\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(5),
      I4 => \n_0_opt_has_pipe.first_q[7]_i_1__1\,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(7),
      O => \n_0_opt_has_pipe.first_q[7]_i_1__0\
    );
\opt_has_pipe.first_q[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => invert_sin,
      I1 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      O => \n_0_opt_has_pipe.first_q[7]_i_1__1\
    );
\opt_has_pipe.first_q[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(7),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(5),
      I2 => \n_0_opt_has_pipe.first_q[7]_i_2\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(4),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(6),
      O => \n_0_opt_has_pipe.first_q[7]_i_1__2\
    );
\opt_has_pipe.first_q[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(7),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(5),
      I2 => \n_0_opt_has_pipe.first_q[7]_i_2__0\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(4),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(6),
      O => \n_0_opt_has_pipe.first_q[7]_i_1__3\
    );
\opt_has_pipe.first_q[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(3),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(2),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q\(8),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(0),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[7]_i_2\
    );
\opt_has_pipe.first_q[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(3),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(2),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q\(8),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(0),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[7]_i_2__0\
    );
\opt_has_pipe.first_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00048000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(6),
      I1 => \n_0_opt_has_pipe.first_q[8]_i_2\,
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(5),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(7),
      I4 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[8]_i_1\
    );
\opt_has_pipe.first_q[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000010000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(6),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(4),
      I2 => \n_0_opt_has_pipe.first_q[8]_i_2__0\,
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(5),
      I4 => \n_0_opt_has_pipe.first_q[7]_i_1__1\,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(7),
      O => \n_0_opt_has_pipe.first_q[8]_i_1__0\
    );
\opt_has_pipe.first_q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(3),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(2),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(0),
      I3 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(1),
      I4 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\(4),
      I5 => invert_sin,
      O => \n_0_opt_has_pipe.first_q[8]_i_2\
    );
\opt_has_pipe.first_q[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFF"
    )
    port map (
      I0 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(0),
      I1 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(1),
      I2 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(2),
      I3 => invert_sin,
      I4 => \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0\,
      I5 => \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg\(3),
      O => \n_0_opt_has_pipe.first_q[8]_i_2__0\
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
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_ACCUMULATOR_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 32;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \ddsdds_compiler_v6_0__parameterized0\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \ddsdds_compiler_v6_0__parameterized0\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \ddsdds_compiler_v6_0__parameterized0\ : entity is 7;
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
  attribute C_OUTPUT_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 16;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 16;
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
  attribute C_S_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0__parameterized0\ : entity is 32;
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
  attribute C_ACCUMULATOR_WIDTH of i_synth : label is 32;
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
  attribute C_LATENCY of i_synth : label is 7;
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
  attribute C_OUTPUT_WIDTH of i_synth : label is 16;
  attribute C_PHASE_ANGLE_WIDTH of i_synth : label is 16;
  attribute C_PHASE_INCREMENT of i_synth : label is 3;
  attribute C_PHASE_INCREMENT_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET of i_synth : label is 0;
  attribute C_PHASE_OFFSET_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE of i_synth : label is 0;
  attribute C_RESYNC of i_synth : label is 0;
  attribute C_S_CONFIG_SYNC_MODE of i_synth : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH of i_synth : label is 32;
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
      debug_axi_pinc_in(31 downto 0) => debug_axi_pinc_in(31 downto 0),
      debug_axi_poff_in(31 downto 0) => debug_axi_poff_in(31 downto 0),
      debug_axi_resync_in => NLW_i_synth_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => debug_core_nd,
      debug_phase(31 downto 0) => debug_phase(31 downto 0),
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
      s_axis_phase_tdata(31 downto 0) => s_axis_phase_tdata(31 downto 0),
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
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute core_generation_info of dds : entity is "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=32,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=7,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=2,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=16,C_PHASE_ANGLE_WIDTH=16,C_PHASE_INCREMENT=3,C_PHASE_INCREMENT_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=1,C_S_PHASE_TDATA_WIDTH=32,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}";
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
  signal NLW_U0_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of U0 : label is 32;
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
  attribute C_LATENCY of U0 : label is 7;
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
  attribute C_OUTPUT_WIDTH of U0 : label is 16;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of U0 : label is 16;
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
  attribute C_S_PHASE_TDATA_WIDTH of U0 : label is 32;
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
      debug_axi_pinc_in(31 downto 0) => NLW_U0_debug_axi_pinc_in_UNCONNECTED(31 downto 0),
      debug_axi_poff_in(31 downto 0) => NLW_U0_debug_axi_poff_in_UNCONNECTED(31 downto 0),
      debug_axi_resync_in => NLW_U0_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_U0_debug_core_nd_UNCONNECTED,
      debug_phase(31 downto 0) => NLW_U0_debug_phase_UNCONNECTED(31 downto 0),
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
      s_axis_phase_tdata(31 downto 0) => s_axis_phase_tdata(31 downto 0),
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
