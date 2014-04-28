// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Tue Apr 29 01:27:50 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/keith/Documents/VHDL-lib/top/i2c/ip/dds/dds_funcsim.v
// Design      : dds
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "dds,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=32,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=7,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=2,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=16,C_PHASE_ANGLE_WIDTH=16,C_PHASE_INCREMENT=3,C_PHASE_INCREMENT_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=1,C_S_PHASE_TDATA_WIDTH=32,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}" *) 
(* NotValidForBitStream *)
module dds
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aclk;
  input s_axis_phase_tvalid;
  input [31:0]s_axis_phase_tdata;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [31:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "32" *) 
   (* C_AMPLITUDE = "0" *) 
   (* C_CHANNELS = "1" *) 
   (* C_CHAN_WIDTH = "1" *) 
   (* C_DEBUG_INTERFACE = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_M_DATA = "1" *) 
   (* C_HAS_M_PHASE = "0" *) 
   (* C_HAS_PHASEGEN = "1" *) 
   (* C_HAS_PHASE_OUT = "0" *) 
   (* C_HAS_SINCOS = "1" *) 
   (* C_HAS_S_CONFIG = "0" *) 
   (* C_HAS_S_PHASE = "1" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "7" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "32" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_M_PHASE_HAS_TUSER = "0" *) 
   (* C_M_PHASE_TDATA_WIDTH = "1" *) 
   (* C_M_PHASE_TUSER_WIDTH = "1" *) 
   (* C_NEGATIVE_COSINE = "0" *) 
   (* C_NEGATIVE_SINE = "0" *) 
   (* C_NOISE_SHAPING = "0" *) 
   (* C_OPTIMISE_GOAL = "0" *) 
   (* C_OUTPUTS_REQUIRED = "2" *) 
   (* C_OUTPUT_FORM = "0" *) 
   (* C_OUTPUT_WIDTH = "16" *) 
   (* C_PHASE_ANGLE_WIDTH = "16" *) 
   (* C_PHASE_INCREMENT = "3" *) 
   (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "32" *) 
   (* C_S_PHASE_TUSER_WIDTH = "1" *) 
   (* C_USE_DSP48 = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   ddsdds_compiler_v6_0__parameterized0 U0
       (.aclk(aclk),
        .aclken(\<const1> ),
        .aresetn(\<const1> ),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[31:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[31:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[31:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(\<const0> ),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(\<const0> ),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(\<const0> ),
        .s_axis_config_tlast(\<const0> ),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(\<const0> ),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(\<const0> ),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(\<const0> ),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_MODE_OF_OPERATION = "0" *) 
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "32" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "7" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) (* C_PHASE_ANGLE_WIDTH = "16" *) 
(* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_S_PHASE_TDATA_WIDTH = "32" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
(* C_HAS_M_PHASE = "0" *) (* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_CHAN_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ddsdds_compiler_v6_0__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [31:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [31:0]debug_axi_pinc_in;
  output [31:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [31:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [0:0]debug_axi_chan_in;
  wire [31:0]debug_axi_pinc_in;
  wire [31:0]debug_axi_poff_in;
  wire debug_core_nd;
  wire [31:0]debug_phase;
  wire debug_phase_nd;
  wire event_phase_in_invalid;
  wire event_pinc_invalid;
  wire event_poff_invalid;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_phase_chanid_incorrect;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire [0:0]m_axis_data_tuser;
  wire m_axis_data_tvalid;
  wire [0:0]m_axis_phase_tdata;
  wire m_axis_phase_tlast;
  wire m_axis_phase_tready;
  wire [0:0]m_axis_phase_tuser;
  wire m_axis_phase_tvalid;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tready;
  wire s_axis_config_tvalid;
  wire [31:0]s_axis_phase_tdata;
  wire s_axis_phase_tlast;
  wire s_axis_phase_tready;
  wire [0:0]s_axis_phase_tuser;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;

  assign debug_axi_resync_in = \<const0> ;
GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "32" *) 
   (* C_AMPLITUDE = "0" *) 
   (* C_CHANNELS = "1" *) 
   (* C_CHAN_WIDTH = "1" *) 
   (* C_DEBUG_INTERFACE = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_M_DATA = "1" *) 
   (* C_HAS_M_PHASE = "0" *) 
   (* C_HAS_PHASEGEN = "1" *) 
   (* C_HAS_PHASE_OUT = "0" *) 
   (* C_HAS_SINCOS = "1" *) 
   (* C_HAS_S_CONFIG = "0" *) 
   (* C_HAS_S_PHASE = "1" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "7" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "32" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_M_PHASE_HAS_TUSER = "0" *) 
   (* C_M_PHASE_TDATA_WIDTH = "1" *) 
   (* C_M_PHASE_TUSER_WIDTH = "1" *) 
   (* C_NEGATIVE_COSINE = "0" *) 
   (* C_NEGATIVE_SINE = "0" *) 
   (* C_NOISE_SHAPING = "0" *) 
   (* C_OPTIMISE_GOAL = "0" *) 
   (* C_OUTPUTS_REQUIRED = "2" *) 
   (* C_OUTPUT_FORM = "0" *) 
   (* C_OUTPUT_WIDTH = "16" *) 
   (* C_PHASE_ANGLE_WIDTH = "16" *) 
   (* C_PHASE_INCREMENT = "3" *) 
   (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "32" *) 
   (* C_S_PHASE_TUSER_WIDTH = "1" *) 
   (* C_USE_DSP48 = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   ddsdds_compiler_v6_0_viv__parameterized0 i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .debug_axi_chan_in(debug_axi_chan_in),
        .debug_axi_pinc_in(debug_axi_pinc_in),
        .debug_axi_poff_in(debug_axi_poff_in),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(debug_core_nd),
        .debug_phase(debug_phase),
        .debug_phase_nd(debug_phase_nd),
        .event_phase_in_invalid(event_phase_in_invalid),
        .event_pinc_invalid(event_pinc_invalid),
        .event_poff_invalid(event_poff_invalid),
        .event_s_config_tlast_missing(event_s_config_tlast_missing),
        .event_s_config_tlast_unexpected(event_s_config_tlast_unexpected),
        .event_s_phase_chanid_incorrect(event_s_phase_chanid_incorrect),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(event_s_phase_tlast_unexpected),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tuser(m_axis_data_tuser),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(m_axis_phase_tlast),
        .m_axis_phase_tready(m_axis_phase_tready),
        .m_axis_phase_tuser(m_axis_phase_tuser),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(s_axis_config_tlast),
        .s_axis_config_tready(s_axis_config_tready),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(s_axis_phase_tlast),
        .s_axis_phase_tready(s_axis_phase_tready),
        .s_axis_phase_tuser(s_axis_phase_tuser),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0_viv" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_MODE_OF_OPERATION = "0" *) 
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "32" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "7" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) (* C_PHASE_ANGLE_WIDTH = "16" *) 
(* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_S_PHASE_TDATA_WIDTH = "32" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
(* C_HAS_M_PHASE = "0" *) (* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_CHAN_WIDTH = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ddsdds_compiler_v6_0_viv__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [31:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [31:0]debug_axi_pinc_in;
  output [31:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [31:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [13:0]asyn_mod_sin_addr;
  wire [13:0]cos_addr;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
(* RTL_KEEP = "true" *)   wire \has_s_phase.ce_i_delay/first_q ;
(* RTL_KEEP = "true" *)   wire [32:0]\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q ;
(* RTL_KEEP = "true" *)   wire [1:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q ;
  wire [14:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg ;
  wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg ;
(* RTL_KEEP = "true" *)   wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q ;
(* RTL_KEEP = "true" *)   wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q ;
(* RTL_KEEP = "true" *)   wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q ;
(* RTL_KEEP = "true" *)   wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q ;
(* RTL_KEEP = "true" *)   wire [8:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q ;
(* RTL_KEEP = "true" *)   wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q ;
(* RTL_KEEP = "true" *)   wire [8:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q ;
(* RTL_KEEP = "true" *)   wire [7:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q ;
(* RTL_KEEP = "true" *)   wire \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q ;
(* RTL_KEEP = "true" *)   wire \i_has_nd_rdy_pipe.channel_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \i_has_nd_rdy_pipe.valid_phase_read_del/first_q ;
  wire invert_sin;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [13:0]mod_cos_addr;
  wire [13:0]mod_sin_addr;
  wire [2:0]mutant_x_op;
  wire \n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1 ;
  wire \n_0_i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1 ;
  wire \n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_2__0 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire p_0_in;
  wire [6:0]p_0_in__0;
  wire [31:0]reg_s_phase_fifo_din;
  wire [31:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire [13:0]sin_addr;
  wire [32:0]temp;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire [3:1]NLW_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_CARRY4_S_UNCONNECTED;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_RDADDRECC_UNCONNECTED ;
  wire [15:1]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPBDOP_UNCONNECTED ;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[31] = \<const0> ;
  assign debug_axi_pinc_in[30] = \<const0> ;
  assign debug_axi_pinc_in[29] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[31] = \<const0> ;
  assign debug_axi_poff_in[30] = \<const0> ;
  assign debug_axi_poff_in[29] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[31] = \<const0> ;
  assign debug_phase[30] = \<const0> ;
  assign debug_phase[29] = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
CARRY4 CARRY4
       (.CI(xlnx_opt_),
        .CO({NLW_CARRY4_CO_UNCONNECTED[3:1],temp[32]}),
        .CYINIT(xlnx_opt__1),
        .DI({NLW_CARRY4_DI_UNCONNECTED[3:1],xlnx_opt__1}),
        .O(NLW_CARRY4_O_UNCONNECTED[3:0]),
        .S({NLW_CARRY4_S_UNCONNECTED[3:1],xlnx_opt__2}));
GND GND
       (.G(\<const0> ));
GND GND_1
       (.G(xlnx_opt__1));
VCC VCC
       (.P(\<const1> ));
VCC VCC_1
       (.P(xlnx_opt__2));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.ce_i_delay/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(\has_s_phase.ce_i_delay/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[0]),
        .Q(reg_s_phase_fifo_din[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[10] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[10]),
        .Q(reg_s_phase_fifo_din[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[11] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[11]),
        .Q(reg_s_phase_fifo_din[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[12] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[12]),
        .Q(reg_s_phase_fifo_din[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[13] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[13]),
        .Q(reg_s_phase_fifo_din[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[14] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[14]),
        .Q(reg_s_phase_fifo_din[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[15] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[15]),
        .Q(reg_s_phase_fifo_din[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[16] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[16]),
        .Q(reg_s_phase_fifo_din[16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[17] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[17]),
        .Q(reg_s_phase_fifo_din[17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[18] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[18]),
        .Q(reg_s_phase_fifo_din[18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[19] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[19]),
        .Q(reg_s_phase_fifo_din[19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[1]),
        .Q(reg_s_phase_fifo_din[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[20] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[20]),
        .Q(reg_s_phase_fifo_din[20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[21] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[21]),
        .Q(reg_s_phase_fifo_din[21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[22] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[22]),
        .Q(reg_s_phase_fifo_din[22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[23] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[23]),
        .Q(reg_s_phase_fifo_din[23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[24] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[24]),
        .Q(reg_s_phase_fifo_din[24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[25] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[25]),
        .Q(reg_s_phase_fifo_din[25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[26] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[26]),
        .Q(reg_s_phase_fifo_din[26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[27] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[27]),
        .Q(reg_s_phase_fifo_din[27]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[28] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[28]),
        .Q(reg_s_phase_fifo_din[28]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[29] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[29]),
        .Q(reg_s_phase_fifo_din[29]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[2]),
        .Q(reg_s_phase_fifo_din[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[30] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[30]),
        .Q(reg_s_phase_fifo_din[30]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[31] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[31]),
        .Q(reg_s_phase_fifo_din[31]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[3]),
        .Q(reg_s_phase_fifo_din[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[4]),
        .Q(reg_s_phase_fifo_din[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[5]),
        .Q(reg_s_phase_fifo_din[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[6]),
        .Q(reg_s_phase_fifo_din[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[7]),
        .Q(reg_s_phase_fifo_din[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[8]),
        .Q(reg_s_phase_fifo_din[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[9] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tdata[9]),
        .Q(reg_s_phase_fifo_din[9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_missing_reg 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\<const1> ),
        .Q(event_s_phase_tlast_missing),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h4)) 
     \has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1 
       (.I0(s_axis_phase_tvalid),
        .I1(event_s_phase_tlast_unexpected),
        .O(\n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1 ),
        .Q(event_s_phase_tlast_unexpected),
        .R(\<const0> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [7]),
        .O(m_axis_data_tdata[31]));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [6]),
        .O(m_axis_data_tdata[30]));
LUT1 #(
    .INIT(2'h2)) 
     i_10
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [5]),
        .O(m_axis_data_tdata[21]));
LUT1 #(
    .INIT(2'h2)) 
     i_11
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [4]),
        .O(m_axis_data_tdata[20]));
LUT1 #(
    .INIT(2'h2)) 
     i_12
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [3]),
        .O(m_axis_data_tdata[19]));
LUT1 #(
    .INIT(2'h2)) 
     i_13
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [2]),
        .O(m_axis_data_tdata[18]));
LUT1 #(
    .INIT(2'h2)) 
     i_14
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [1]),
        .O(m_axis_data_tdata[17]));
LUT1 #(
    .INIT(2'h2)) 
     i_15
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [0]),
        .O(m_axis_data_tdata[16]));
LUT1 #(
    .INIT(2'h2)) 
     i_16
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [7]),
        .O(m_axis_data_tdata[15]));
LUT1 #(
    .INIT(2'h2)) 
     i_17
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [6]),
        .O(m_axis_data_tdata[14]));
LUT1 #(
    .INIT(2'h2)) 
     i_18
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [5]),
        .O(m_axis_data_tdata[13]));
LUT1 #(
    .INIT(2'h2)) 
     i_19
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [4]),
        .O(m_axis_data_tdata[12]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [5]),
        .O(m_axis_data_tdata[29]));
LUT1 #(
    .INIT(2'h2)) 
     i_20
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [3]),
        .O(m_axis_data_tdata[11]));
LUT1 #(
    .INIT(2'h2)) 
     i_21
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [2]),
        .O(m_axis_data_tdata[10]));
LUT1 #(
    .INIT(2'h2)) 
     i_22
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [1]),
        .O(m_axis_data_tdata[9]));
LUT1 #(
    .INIT(2'h2)) 
     i_23
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [0]),
        .O(m_axis_data_tdata[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_24
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [7]),
        .O(m_axis_data_tdata[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_25
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [6]),
        .O(m_axis_data_tdata[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_26
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [5]),
        .O(m_axis_data_tdata[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_27
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [4]),
        .O(m_axis_data_tdata[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_28
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [3]),
        .O(m_axis_data_tdata[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_29
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [2]),
        .O(m_axis_data_tdata[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [4]),
        .O(m_axis_data_tdata[28]));
LUT1 #(
    .INIT(2'h2)) 
     i_30
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [1]),
        .O(m_axis_data_tdata[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_31
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [0]),
        .O(m_axis_data_tdata[0]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [3]),
        .O(m_axis_data_tdata[27]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [2]),
        .O(m_axis_data_tdata[26]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [1]),
        .O(m_axis_data_tdata[25]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [0]),
        .O(m_axis_data_tdata[24]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [7]),
        .O(m_axis_data_tdata[23]));
LUT1 #(
    .INIT(2'h2)) 
     i_9
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [6]),
        .O(m_axis_data_tdata[22]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[0]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[10]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[11]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[12]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[13]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[14]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[15]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[16]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[17]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[18]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[19]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[1]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[20]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[21]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[22]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[23]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[24]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[25]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [25]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[26]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [26]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[27]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[28]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [28]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[29]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [29]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[2]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[30]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[31]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [31]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[32]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [32]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[3]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[4]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[5]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[6]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[7]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[8]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(temp[9]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .I1(reg_s_phase_fifo_din[11]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[11]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .I1(reg_s_phase_fifo_din[10]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[10]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .I1(reg_s_phase_fifo_din[9]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[9]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .I1(reg_s_phase_fifo_din[8]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[8]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .I1(reg_s_phase_fifo_din[15]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[15]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .I1(reg_s_phase_fifo_din[14]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[14]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .I1(reg_s_phase_fifo_din[13]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[13]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .I1(reg_s_phase_fifo_din[12]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[12]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19]),
        .I1(reg_s_phase_fifo_din[19]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[19]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [18]),
        .I1(reg_s_phase_fifo_din[18]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[18]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [17]),
        .I1(reg_s_phase_fifo_din[17]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[17]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .I1(reg_s_phase_fifo_din[16]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[16]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23]),
        .I1(reg_s_phase_fifo_din[23]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[23]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [22]),
        .I1(reg_s_phase_fifo_din[22]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[22]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [21]),
        .I1(reg_s_phase_fifo_din[21]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[21]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [20]),
        .I1(reg_s_phase_fifo_din[20]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[20]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27]),
        .I1(reg_s_phase_fifo_din[27]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[27]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [26]),
        .I1(reg_s_phase_fifo_din[26]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[26]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [25]),
        .I1(reg_s_phase_fifo_din[25]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[25]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [24]),
        .I1(reg_s_phase_fifo_din[24]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[24]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [31]),
        .I1(reg_s_phase_fifo_din[31]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[31]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(reg_s_phase_fifo_din[30]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[30]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [29]),
        .I1(reg_s_phase_fifo_din[29]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[29]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [28]),
        .I1(reg_s_phase_fifo_din[28]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[28]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3]),
        .I1(reg_s_phase_fifo_din[3]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[3]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [2]),
        .I1(reg_s_phase_fifo_din[2]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[2]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1]),
        .I1(reg_s_phase_fifo_din[1]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[1]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [0]),
        .I1(reg_s_phase_fifo_din[0]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[0]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .I1(reg_s_phase_fifo_din[7]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[7]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .I1(reg_s_phase_fifo_din[6]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[6]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5]),
        .I1(reg_s_phase_fifo_din[5]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[5]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ));
LUT4 #(
    .INIT(16'h56A6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [4]),
        .I1(reg_s_phase_fifo_din[4]),
        .I2(s_axis_phase_tvalid),
        .I3(s_axis_phase_tdata[4]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11:8]),
        .O(temp[11:8]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15:12]),
        .O(temp[15:12]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[15]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19:16]),
        .O(temp[19:16]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[19]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23:20]),
        .O(temp[23:20]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[23]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27:24]),
        .O(temp[27:24]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[27]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ),
        .CO({xlnx_opt_,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[32]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [31:28]),
        .O(temp[31:28]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[32]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3:0]),
        .O(temp[3:0]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7:4]),
        .O(temp[7:4]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 }));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [31]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [1]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(s_axis_phase_tvalid),
        .CLK(aclk),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [0]),
        .Q(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ));
(* srl_bus_name = "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3] " *) 
   (* srl_name = "U0/i_synth/\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(s_axis_phase_tvalid),
        .CLK(aclk),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [1]),
        .Q(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ),
        .Q(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][1]__0 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ),
        .Q(invert_sin),
        .R(\<const0> ));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "1" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C5B1BC6C6B1B06C6B1B06C6B1B06C6),
    .INIT_01(256'hF1B16C6F1B16C6F1B16C6C1B1AC6C1B1AC6C1B1AC6C1B1AC6C1B1AC6C1B1BC6C),
    .INIT_02(256'h1B1AC6C5B1BC6C5B1BC6C5B1BC6C5B1B06C6B1B06C6B1B06C6B1B06C6F1B16C6),
    .INIT_03(256'hB1AC6C5B1BC6C5B1BC6C6B1B06C6B1B06C6F1B16C6F1B16C6F1B1AC6C1B1AC6C),
    .INIT_04(256'h16C6F1B16C6C1B1AC6C5B1BC6C5B1B06C6B1B06C6B1B16C6F1B16C6C1B1AC6C1),
    .INIT_05(256'h6F1B1AC6C1B1BC6C5B1B06C6B1B16C6F1B16C6C1B1AC6C5B1BC6C6B1B06C6B1B),
    .INIT_06(256'hBC6C6B1B06C6F1B1AC6C1B1BC6C5B1B06C6F1B16C6C1B1AC6C5B1B06C6B1B16C),
    .INIT_07(256'hB1AC6C5B1B06C6F1B1AC6C1B1BC6C6B1B16C6C1B1AC6C5B1B06C6F1B16C6C1B1),
    .INIT_08(256'hB16C6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1B1AC6C5B1B06C6F1),
    .INIT_09(256'h6C6C1B1BC6C6F1B1AC6C5B1B16C6C1B1BC6C6F1B1AC6C5B1B16C6C1B1BC6C6B1),
    .INIT_0A(256'h1B16C6C5B1B16C6C1B1B06C6C1B1B06C6F1B1BC6C6B1B1AC6C6B1B16C6C5B1B0),
    .INIT_0B(256'hB1B06C6C1B1B16C6C5B1B16C6C5B1B16C6C5B1B16C6C5B1B16C6C5B1B16C6C5B),
    .INIT_0C(256'h06C6C5B1B1AC6C6F1B1BC6C6C1B1B16C6C5B1B1AC6C6B1B1BC6C6F1B1B06C6C1),
    .INIT_0D(256'h1B1BC6C6C1B1B1AC6C6F1B1B06C6C5B1B1BC6C6C1B1B16C6C6B1B1BC6C6C1B1B),
    .INIT_0E(256'h1B06C6C6F1B1B16C6C6F1B1B16C6C6F1B1B16C6C6F1B1B06C6C6B1B1B06C6C5B),
    .INIT_0F(256'hC6B1B1B16C6C6C1B1B1BC6C6C6B1B1B16C6C6C1B1B1BC6C6C5B1B1B06C6C6B1B),
    .INIT_10(256'h6F1B1B1BC6C6C6C1B1B1B06C6C6C1B1B1B06C6C6C1B1B1B06C6C6F1B1B1BC6C6),
    .INIT_11(256'hAC6C6C6C1B1B1B1AC6C6C6C1B1B1B1AC6C6C6F1B1B1B06C6C6C5B1B1B1AC6C6C),
    .INIT_12(256'h6C6C6C6F1B1B1B1BC6C6C6C6F1B1B1B1BC6C6C6C6B1B1B1B16C6C6C6C1B1B1B1),
    .INIT_13(256'h1B1B16C6C6C6C6C5B1B1B1B1B06C6C6C6C6B1B1B1B1B06C6C6C6C5B1B1B1B1AC),
    .INIT_14(256'h6C6C6C6C6C6C1B1B1B1B1B1B06C6C6C6C6C6B1B1B1B1B1B06C6C6C6C6C5B1B1B),
    .INIT_15(256'hB16C6C6C6C6C6C6C6C6B1B1B1B1B1B1B1B06C6C6C6C6C6C6C5B1B1B1B1B1B1BC),
    .INIT_16(256'h1B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C6C6C1B1B1B1B1B1B1B1B1),
    .INIT_17(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6F),
    .INIT_18(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_19(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_1A(256'hB1B1B1B1B1B1B1B1C6C6C6C6C6C6C6C6C6C6DB1B1B1B1B1B1B1B1B1B1B1B1C6C),
    .INIT_1B(256'h6C6C6DB1B1B1B1B1B1C6C6C6C6C6C6C71B1B1B1B1B1B1B6C6C6C6C6C6C6C6CB1),
    .INIT_1C(256'hC6C6C6DB1B1B1B1B6C6C6C6C6DB1B1B1B1B1C6C6C6C6C6DB1B1B1B1B1B6C6C6C),
    .INIT_1D(256'hC6C6CB1B1B1B2C6C6C6CB1B1B1B1C6C6C6C61B1B1B1B6C6C6C6C71B1B1B1B2C6),
    .INIT_1E(256'h6C71B1B186C6C6CB1B1B1C6C6C6DB1B1B1C6C6C6CB1B1B186C6C6C71B1B1B2C6),
    .INIT_1F(256'hB1B1B6C6C6DB1B186C6C61B1B186C6C61B1B186C6C61B1B1B6C6C6DB1B1B2C6C),
    .INIT_20(256'h1B6C6C71B1B6C6C71B1B6C6C61B1B2C6C6DB1B1C6C6CB1B1B6C6C61B1B1C6C6C),
    .INIT_21(256'h6C6DB1B2C6C71B186C6DB1B2C6C71B186C6CB1B1C6C6DB1B2C6C61B1B6C6C71B),
    .INIT_22(256'hCB1B2C6CB1B2C6CB1B2C6CB1B1C6C71B1C6C61B186C6DB1B6C6CB1B2C6C71B18),
    .INIT_23(256'h1B2C6DB186C61B1C6CB1B2C6DB1B6C61B186C71B1C6C71B1C6CB1B2C6CB1B2C6),
    .INIT_24(256'hB6C71B2C6DB186CB1B6C61B1C6CB1B6C71B2C6DB186C71B1C6CB1B6C61B1C6CB),
    .INIT_25(256'hC6DB186CB186CB186C71B6C71B2C61B2C6DB1C6CB186C71B6C61B2C6DB1C6CB1),
    .INIT_26(256'h6C7186CB186CB186DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1C6DB1),
    .INIT_27(256'h2C71B6CB1C6DB2C61B6C7186CB1C6DB2C61B6C7186CB186DB1C61B2C61B2C71B),
    .INIT_28(256'hB2C7186DB2C71B6CB1C61B6CB1C61B2C7186DB2C61B6CB1C6DB2C71B6CB1C6DB),
    .INIT_29(256'h6DB6CB1C6186DB2C7186DB6CB1C61B6CB1C6186DB2C7186DB2C7186DB2C7186D),
    .INIT_2A(256'hB1C71861B6DB2CB1C6186DB6CB2C71861B6CB2C71C61B6DB2C71861B6CB2C718),
    .INIT_2B(256'h1861B6DB6DB2CB2C71C7186186DB6CB2CB1C71C6186DB6CB2CB1C71861B6DB2C),
    .INIT_2C(256'hDB6DB6DB6DB2CB2CB2CB2CB1C71C71C71C61861861B6DB6DB6CB2CB2C71C71C6),
    .INIT_2D(256'h2CB2DB6DB6DB6DB6DB6DB6DB6D861861861861861861861861861B6DB6DB6DB6),
    .INIT_2E(256'hCB2CB2DB6DB61861871C71C72CB2CB6DB6DB6D861861861C71C71C72CB2CB2CB),
    .INIT_2F(256'hC71CB2DB6D861C71CB2DB6D861871C72CB6DB61861C71C72CB2DB6D861861C71),
    .INIT_30(256'hD871CB2DB61871CB2D861C72CB6D861C72CB6D861871CB2DB61871C72CB6D861),
    .INIT_31(256'hB6D871CB6D871CB6D861CB2D861CB2DB61C72DB61872CB6D871CB2DB61C72CB6),
    .INIT_32(256'h61CB61872DB61CB6D872CB61C72D861CB6D872CB61872DB61C72D861CB2D861C),
    .INIT_33(256'h72D872D871CB61CB61872D872DB61CB61872D872CB61CB6D872DB61CB61872D8),
    .INIT_34(256'hCB61CB61CB61CB61CB61CB61CB61CB61CB2D872D872D872D871CB61CB61CB618),
    .INIT_35(256'h721CB61CB61CB72D872D872D872D8761CB61CB61CB61CB61CB61CB61CB61CB61),
    .INIT_36(256'h62D872DCB61C872D8761CB61D872D8721CB61C872D872D8B61CB61C872D872D8),
    .INIT_37(256'h721CB72D8B61D8721CB62D8761CB72D8B61C872D8B61C872D8B61CB72D8761CB),
    .INIT_38(256'hCB72DCB72D8B62D8B62D8761D8721C8721CB72D8B62D8761D8721CB72D8B61D8),
    .INIT_39(256'h62D8B62DCB721C8721D8761D8762D8B62D8B62DCB72DCB72DCB72DCB72DCB72D),
    .INIT_3A(256'h1C8762DC8721D8B62DC8761D8B72DC8761D8B62DC8721D8762D8B72DC8721D87),
    .INIT_3B(256'hD8B762DC8762DC8762DC8762D8B721D8B721D8B721D8B62DC8762DC8721D8B72),
    .INIT_3C(256'hDD8B721DC87621D8B722DC8762DD8B721D8B762DC8762DC8B721D8B721D8B721),
    .INIT_3D(256'h22DC8B722DD8B762DD8B762DD8B762DD8B762DD8B722DC8B721DC87721D88762),
    .INIT_3E(256'h87722DD887722DD887722DC8B7621DC8B722DD887721DC8B762DD887621DC877),
    .INIT_3F(256'h21DC887722DDC8B7722DD88B7621DD887722DDC8B7621DC8B7722DD887722DD8),
    .INIT_40(256'hC8877622DDC8877622DDC8877622DDC8B77221DD8877622DD88B7722DDC8B772),
    .INIT_41(256'hB776221DDC88B77622DDD888776221DDC88777221DD888776221DD88B77222DD),
    .INIT_42(256'h776222DDDC8887776222DDD888B777222DDDC88B777222DDD888B776221DDC88),
    .INIT_43(256'h7762222DDDD8888B77772222DDDD888877772222DDDD888877762221DDD888B7),
    .INIT_44(256'h7777622222DDDDDD88888B77777222221DDDDC8888B7777622221DDDD8888B77),
    .INIT_45(256'h88777777777222222221DDDDDDDC888888877777776222222DDDDDDD88888877),
    .INIT_46(256'h888888888888888888777777777777777222222222222DDDDDDDDDDD88888888),
    .INIT_47(256'hDDD2222222222222222222222221DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDC),
    .INIT_48(256'h77777777777748888888888888888889DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_49(256'h8888DDDDDDDD222222223777777774888888888DDDDDDDDDDD22222222222277),
    .INIT_4A(256'hE2222377777888889DDDDD2222227777778888889DDDDDD22222237777774888),
    .INIT_4B(256'h7748889DDDE222377748889DDDD22223777788889DDDD222237777488889DDDD),
    .INIT_4C(256'hDDDE223774888DDD22237778889DDE2227774888DDDD22237778888DDDE22237),
    .INIT_4D(256'h2377889DDE22774889DD222774889DDE22777888DDD222777888DDD222777888),
    .INIT_4E(256'h889DE2277889DE2277489DD2237788DDE2277488DDE2277488DDE2277488DDE2),
    .INIT_4F(256'hD227788DD227788DD227788DDE237489DE237788DD2237489DE2277889DE2277),
    .INIT_50(256'h3788DE23788DE23748DD237489D227789DE23748DD227789DE237489DE27788D),
    .INIT_51(256'h89D22748DE27489D23789DE27489D23788DE27789D22748DD23748DE23788DE2),
    .INIT_52(256'hDE2749D23789D23789E2748DE2748DE2748DE2748DE2748DE2748DE23789D237),
    .INIT_53(256'h2378DE3789E2749D2348DE3789E2749D2378DE2749D2378DE2749D23789E2748),
    .INIT_54(256'h378DE348D2349D2749D2749E2789E2789E2789E2789E2789D2749D2749D2348D),
    .INIT_55(256'h349E378D2749E378D2749E378D2349E278DE348D2749E278DE348D2749E2789E),
    .INIT_56(256'h789E349E349E349D278D278D2349E349E278D278DE349E378D278DE349E278D2),
    .INIT_57(256'h349E34D278D278D278D278D278D278D278D278D278D278D278D278D278D278D2),
    .INIT_58(256'h278E349E38D279E349E78D278E349E34D278D279E349E349278D278D249E349E),
    .INIT_59(256'hD249E78D349278E349279E34D279E34D279E34D279E349278E349E78D249E34D),
    .INIT_5A(256'h4D249E79E38E34D249E79E38D349249E78E34D249E78E34D249E78D349279E38),
    .INIT_5B(256'hE79E79E79E78E38E38E34D34D34D249249E79E78E38E34D349249279E78E38D3),
    .INIT_5C(256'h4D34D34D38E38E38E79E79E79E79E79249249249249249249249249249249E79),
    .INIT_5D(256'h934D38E79E4924D34E38E7924924D34E38E79E4924934D34E38E39E79E492492),
    .INIT_5E(256'hE7924D38E7934E39E4934E39E4934E39E4924D38E7924D34E39E4934D38E79E4),
    .INIT_5F(256'hE4938E4938E4934E7934E3924E39E4D38E4938E7924E39E4D38E7934E39E4938),
    .INIT_60(256'hE7938E4939E4E3934E7938E4D39E4E3924E7934E7934E4938E4938E4938E4938),
    .INIT_61(256'h924E4D3934E4E3938E4E3938E4E3938E4D3934E4D3924E4939E4E3934E493924),
    .INIT_62(256'h393924E4E793938E4E4D3939E4E4D3939E4E4D3938E4E493934E4E3939E4E493),
    .INIT_63(256'h9393924E4E4E4939393924E4E4E79393934E4E4E79393924E4E49393934E4E49),
    .INIT_64(256'hE4E4E4E4E4E4E4D39393939393939E4E4E4E4E4E493939393938E4E4E4E4E393),
    .INIT_65(256'h393939393939393939393939393939393939393939393939393939393924E4E4),
    .INIT_66(256'h39393939394E4E4E4E4E4E93939393939393A4E4E4E4E4E4E4E4E4E4E9393939),
    .INIT_67(256'hE4E4E939393E4E4E4F939393E4E4E4E93939394E4E4E4E93939393A4E4E4E4E5),
    .INIT_68(256'h4E9393E4E4F9390E4E439390E4E439390E4E4F9393E4E4E539390E4E4E939390),
    .INIT_69(256'hE4E9394E4393A4E5393E4E9390E4E9390E4E9390E4E9393E4E5393A4E439394E),
    .INIT_6A(256'h390E4390E4F93E4F93E4E93A4E9394E5390E4F93E4E9394E5390E4F93A4E5390),
    .INIT_6B(256'h394E93A4F90E4394E93A4F93E4390E5394E93A4E93E4F93E4F93E4390E4390E4),
    .INIT_6C(256'hE93E43A4F90E53E4394E93E53A4F90E53A4F90E53A4F90E53A4F90E53A4F93E4),
    .INIT_6D(256'h93E53E53A43A4394F94E90E93E53A43A4F94E90E53E53A4394E90E53E43A4F90),
    .INIT_6E(256'hF94F94F94F943A43A43A43A43A43A43A43A43A43A4394F94F94F94F90E90E90E),
    .INIT_6F(256'h3E90F94FA43E53E90E94F943A43E53E90E90F94F943A43A53E53E50E90E90E94),
    .INIT_70(256'h0E943A53E94FA53E90F943E50E94FA53E90F943A53E90F943A53E90E94FA43E5),
    .INIT_71(256'hFA50E943E94FA50F943E94FA50E943E50FA43E94FA53E943A50E943A50E943A5),
    .INIT_72(256'h943E943E943E943E943A50FA50FA50FA50F943E943E943A50FA50F943E943E50),
    .INIT_73(256'hFA50FE943E940FA50FA50FE943E943E950FA50FA50FA50FA543E943E943E943E),
    .INIT_74(256'h3EA50FE940FA543EA50FE943FA503E940FA503E940FA503E943FA50FA943E950),
    .INIT_75(256'hFE9503EA503EA543FA543FA543FA543FA543FA503EA503E950FE950FA943FA54),
    .INIT_76(256'hA540FEA540FA9503FA940FEA503FA940FEA503FA940FE9503EA543FA940FA950),
    .INIT_77(256'h0FFA9503FAA540FEA5403FA9503FA9503FA9503FA9503FA9503FA9503FA9503F),
    .INIT_78(256'h540FFAA5403FAA5503FEA5503FEA5503FEA5503FEA5403FA9540FEA9503FEA54),
    .INIT_79(256'h5403FFAA5500FFEA95403FEA95403FEA95403FEA95403FEA9500FFAA5503FEA9),
    .INIT_7A(256'h00FFEAA955003FFAA95400FFEAA55403FFAA95500FFEA95500FFEA95500FFAA9),
    .INIT_7B(256'hAAA9554003FFFAAA555000FFFAAA554003FFEAA955000FFEAA955003FFEAA554),
    .INIT_7C(256'h03FFFEAAA955550000FFFEAAA95554000FFFEAAA95550003FFFAAA5554000FFF),
    .INIT_7D(256'h0000FFFFFFAAAAAA55555400000FFFFFEAAAA95555400003FFFFAAAA95555000),
    .INIT_7E(256'h3FFFFFFFFFFFAAAAAAAAAA955555555400000000FFFFFFFEAAAAAAA555555400),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555500000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOADO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [1:0]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [1:0]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_0_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "2" *) 
   (* bram_slice_end = "3" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h394E53A4E93A4F93E4F90E4390E5394E53A4E93A4F93E4390E4394E5394E93A4),
    .INIT_01(256'h3E4390E4394E5394E93A4F93E4F90E4390E5394E53A4E93A4F93E4F90E4390E5),
    .INIT_02(256'h4E93A4F93E4F90E4390E5394E53A4E93E4F93E4390E4394E5394E93A4E93E4F9),
    .INIT_03(256'h4390E5394E53A4E93A4F93E4390E4394E5394E93A4E93E4F93E4390E5394E53A),
    .INIT_04(256'h93A4E93E4F90E4390E5394E53A4E93E4F93E4390E4394E5394E93A4F93E4F90E),
    .INIT_05(256'h93E4390E5394E53A4E93E4F93E4390E4394E53A4E93A4F93E4F90E4394E5394E),
    .INIT_06(256'h90E5394E93A4E93E4F90E4390E5394E93A4E93E4F90E4390E5394E93A4E93E4F),
    .INIT_07(256'h94E53A4E93E4F93E4390E5394E53A4E93E4F90E4390E5394E93A4E93E4F90E43),
    .INIT_08(256'h94E53A4E93E4F93E4390E5394E93A4E93E4F90E4394E5394E93A4F93E4390E43),
    .INIT_09(256'h90E5394E53A4E93E4F90E4394E53A4E93A4F93E4390E5394E93A4F93E4F90E43),
    .INIT_0A(256'h93E4F90E4394E53A4E93E4F90E4394E5394E93A4F93E4390E5394E93A4F93E43),
    .INIT_0B(256'h4394E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E),
    .INIT_0C(256'h4E53A4E93E4F90E4394E53A4F93E4390E5394E93A4F93E4390E5394E93E4F90E),
    .INIT_0D(256'h394E53A4F93E4390E5394E93E4F90E4394E53A4F93E4390E5394E93A4F90E439),
    .INIT_0E(256'hE4390E5394E93E4F90E4394E93A4F93E4394E53A4E93E4390E5394E93E4F90E4),
    .INIT_0F(256'h5394E93E4F90E5394E93A4F90E4394E93A4F90E4394E53A4F93E4394E53A4E93),
    .INIT_10(256'h394E93E4F90E53A4E93E4390E53A4E93E4390E53A4E93E4390E5394E93E4F90E),
    .INIT_11(256'h90E53A4F93E4394E53A4F90E4394E93A4F90E4394E93E4F90E5394E93E4F90E5),
    .INIT_12(256'h3A4F90E4394E93E4F90E53A4E93E4394E53A4F90E4394E93E4F90E53A4E93E43),
    .INIT_13(256'h93E4390E53A4F90E4394E93E4390E53A4F93E4394E93E4F90E53A4E93E4394E5),
    .INIT_14(256'hE53A4F90E53A4E93E4394E93E4F90E53A4F93E4394E93E4390E53A4F90E4394E),
    .INIT_15(256'h3E4F90E53A4F90E53A4E93E4394E93E4394E53A4F90E53A4F93E4394E93E4390),
    .INIT_16(256'h4E93E4394E93E4394E93E4394E53A4F90E53A4F90E53A4F93E4394E93E4394E9),
    .INIT_17(256'h4394E93E4394E93E4394E93E4394E53A4F90E53A4F90E53A4F90E53A4F90E539),
    .INIT_18(256'h4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E4394E93E),
    .INIT_19(256'h4F90E53A4F90E53A4F90E53A4F90E53A4394E93E4394E93E4394E93E4394E93E),
    .INIT_1A(256'h3E4394E93E4394E90E53A4F90E53A4F90E53A4394E93E4394E93E4394E93E53A),
    .INIT_1B(256'hE53A4F94E93E4394E90E53A4F90E53A4394E93E4394E93E53A4F90E53A4F90E9),
    .INIT_1C(256'h53A4F90E93E4394E90E53A4F90E93E4394E90E53A4F90E53E4394E93E43A4F90),
    .INIT_1D(256'hF90E53E4394E90E53A4F94E93E43A4F90E53E4394E93E53A4F90E93E4394E90E),
    .INIT_1E(256'h4F94E93E53A4F90E93E43A4F90E53E4394F90E53A4394E90E53A4F94E93E43A4),
    .INIT_1F(256'h94E93E53A4F94E90E53A4394E90E53A4394E90E53A4394E93E53A4F94E93E53A),
    .INIT_20(256'hE43A4F94E93E53A4394E90E53E4394F90E53E43A4F90E93E43A4F94E93E53A4F),
    .INIT_21(256'hE53A4394F90E93E53A4F94E90E53E43A4F90E93E53A4F94E90E53E4394F90E93),
    .INIT_22(256'hA4394F90E93E53A4394F90E93E53A4394F90E93E53A4F94E90E53E43A4F94E90),
    .INIT_23(256'h93E53A43A4F94E90E53E43A4F94E90E93E53A4394F90E93E53A4394F90E93E53),
    .INIT_24(256'h3E53E43A4F94F90E93E53E43A4F94E90E93E53A43A4F94E90E53E43A4394F90E),
    .INIT_25(256'hA4F94F90E90E53E53A4394F94E90E93E53A43A4F94F90E93E53E43A4F94F90E9),
    .INIT_26(256'h3A43A4F94F90E90E53E53A43A4F94F90E90E53E53A43A4F94F90E90E53E53A43),
    .INIT_27(256'h4F94E90E90E53E53E43A43A4F94F90E90E93E53E53A43A4F94F94E90E93E53E4),
    .INIT_28(256'h43A43A4F94F94E90E90E93E53E53E43A43A4F94F94E90E90E53E53E43A43A4F9),
    .INIT_29(256'h4F94F94F94F90E90E90E53E53E53E43A43A43A4F94F94F90E90E90E53E53E53A),
    .INIT_2A(256'h3E53E53E43A43A43A43A4F94F94F94F94E90E90E90E93E53E53E53E43A43A43A),
    .INIT_2B(256'hE53E43A43A43A43A43A43A43A4F94F94F94F94F94F90E90E90E90E90E93E53E5),
    .INIT_2C(256'h0E90E90E90E90E90E90E90E90E90E90E90E90E90E93E53E53E53E53E53E53E53),
    .INIT_2D(256'h90E90E90E90E90E90E90E90E90F94F94F94F94F94F94F94F94F94E90E90E90E9),
    .INIT_2E(256'hA43A43A43A43E53E53E53E53E53E53E53E53E50E90E90E90E90E90E90E90E90E),
    .INIT_2F(256'hA43A43A43A53E53E53E53E50E90E90E90E90E94F94F94F94F94F94FA43A43A43),
    .INIT_30(256'h50E90E90E94F94F94FA43A43A43A53E53E53E50E90E90E90E94F94F94F94FA43),
    .INIT_31(256'h3E50E90E90F94F94FA43A43A53E53E53E90E90E94F94F94FA43A43A43E53E53E),
    .INIT_32(256'h94F943A43A43E53E50E90E94F94FA43A43A53E53E90E90E94F94FA43A43A53E5),
    .INIT_33(256'hE90F94FA43A43E53E90E90F94F943A43E53E50E90E94F94FA43A43E53E90E90F),
    .INIT_34(256'hF943A43E53E90E94F943A43E53E90E94F94FA43A53E50E90F94F943A43E53E90),
    .INIT_35(256'hE94F943A43E53E90F94FA43A53E50E94F943A43E53E90E94F943A43E53E90E94),
    .INIT_36(256'h94FA43A53E90F94FA43E53E90F94FA43E53E90F94FA43A53E90E94FA43A53E50),
    .INIT_37(256'h3E90E94FA43E50E94F943A53E90E94FA43E50E90F943A53E50E94F943A53E90E),
    .INIT_38(256'h53E90F943A53E90F943A53E90F943A53E90E94FA43E50E94FA43E53E90F943A5),
    .INIT_39(256'h94FA43E50E943A53E90F943A53E90F943A53E90F943A53E90F943A53E90F943A),
    .INIT_3A(256'h90F943A50E94FA43E50F943A53E90FA43E50E94FA53E90F943A53E90FA43E50E),
    .INIT_3B(256'h0F943E50F943A50E94FA53E90F943E50E943A53E94FA43E50F943A50E94FA43E),
    .INIT_3C(256'hA50E943A50E943A53E94FA53E90FA43E90F943E50F943A50E943A53E94FA43E9),
    .INIT_3D(256'h3E50F943E50F943E50F943E50F943E50F943E50F943E50F943E50F943E50F943),
    .INIT_3E(256'h0E943A50F943E50FA43E90FA43E94FA53E94FA50E943A50E943A50F943E50F94),
    .INIT_3F(256'h3E50FA43E90FA53E943A50F943E90FA53E94FA50E943E50F943E90FA53E94FA5),
    .INIT_40(256'hA50E943E50FA53E943A50FA43E94FA50E943E90FA53E943A50F943E90FA53E94),
    .INIT_41(256'h3E943E90FA50E943E90FA50F943E94FA50F943E94FA50F943E94FA50E943E90F),
    .INIT_42(256'h43E943A50FA50E943E94FA50FA43E943E50FA50E943E94FA50FA43E943E50FA5),
    .INIT_43(256'h43E943E50FA50FA43E943E94FA50FA50E943E943A50FA50F943E943E50FA50E9),
    .INIT_44(256'h3E943E943E50FA50FA50F943E943E943E50FA50FA53E943E943E90FA50FA53E9),
    .INIT_45(256'hA53E943E943E943E943E50FA50FA50FA50F943E943E943E94FA50FA50FA50F94),
    .INIT_46(256'hFA50FA50FA50FA50FA43E943E943E943E943E943E943E50FA50FA50FA50FA50F),
    .INIT_47(256'hFA543E943E943E943E943E943E94FA50FA50FA50FA50FA50FA50FA50FA50FA50),
    .INIT_48(256'hE943E943E943FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50FA50),
    .INIT_49(256'h50FA50FA50FA943E943E943E943E950FA50FA50FA50FA50FA543E943E943E943),
    .INIT_4A(256'hA943E943E940FA50FA50FA943E943E943EA50FA50FA50FA943E943E943E950FA),
    .INIT_4B(256'hE950FA50FA543E943EA50FA50FA943E943E950FA50FA543E943E940FA50FA50F),
    .INIT_4C(256'hA50FE943EA50FA503E943E950FA50FE943E950FA50FA943E943FA50FA503E943),
    .INIT_4D(256'h43E950FA503E940FA50FE943EA50FA503E943FA50FA943E940FA50FE943E950F),
    .INIT_4E(256'hA50FA943EA50FA943EA50FA943E950FA543E950FA503E940FA50FE943FA50FA9),
    .INIT_4F(256'hA943EA50FE943FA503E940FA503E950FA543E950FA943EA50FA943EA50FA943E),
    .INIT_50(256'h940FA543EA50FE940FA543EA50FE943FA503E950FA943EA50FE940FA503E950F),
    .INIT_51(256'h0FA943FA503EA50FE940FA543FA503E950FA943FA543EA50FE940FA543EA50FE),
    .INIT_52(256'h503EA503E950FE940FA940FA543FA503EA50FE950FA940FA543FA503E950FE94),
    .INIT_53(256'h943FA543FA543FA543FA503EA503EA503E950FE950FE940FA940FA943FA543FA),
    .INIT_54(256'h43FA540FA940FA940FA940FA940FA940FA940FA940FA940FA940FA940FA940FA),
    .INIT_55(256'hEA503EA543FA543FA940FA940FE950FE950FEA503EA503EA503FA543FA543FA5),
    .INIT_56(256'h3FA540FA950FEA503EA543FA940FA950FE9503EA503FA543FA940FA950FE9503),
    .INIT_57(256'h3FA540FE9503EA543FA940FE9503EA543FA940FE9503EA543FA940FE9503EA54),
    .INIT_58(256'hE9503FA540FE9503FA540FE9503FA540FE9503EA540FA9503EA543FA950FEA50),
    .INIT_59(256'h03FA540FEA543FA9503EA540FE9503FA940FEA543FA9503EA540FA9503FA540F),
    .INIT_5A(256'h503FA540FEA540FEA503FA9503FA950FEA540FEA503FA9503FA540FEA543FA95),
    .INIT_5B(256'h03FA9503FA9503FA9503FA9503FA9503FA540FEA540FEA540FEA543FA9503FA9),
    .INIT_5C(256'hFA9503FA9503FA9503FA9503FA9503FEA540FEA540FEA540FEA540FEA540FA95),
    .INIT_5D(256'h03FA9503FAA540FEA540FEA9503FA9503FA9500FEA540FEA540FEA540FFA9503),
    .INIT_5E(256'h03FEA540FEA9503FAA540FEA5503FA9500FEA540FEA9503FA9500FEA540FEA55),
    .INIT_5F(256'hFFA9500FEA5503FA9540FEA9503FAA540FFA9503FEA540FFA9503FEA540FFA95),
    .INIT_60(256'h5403FAA540FFA9540FEA9500FEA5503FEA5403FA9540FFA9500FEA5503FAA540),
    .INIT_61(256'hA9500FEA9500FEA9500FEA9500FEA9500FEA9500FEA9500FEA5503FEA5503FEA),
    .INIT_62(256'h95403FAA5403FEA5500FEA9500FFA9540FFAA5403FAA5503FEA5503FEA5500FE),
    .INIT_63(256'h03FEA9500FFAA5403FEA9500FFA95403FEA5500FEA95403FAA5503FEA9500FFA),
    .INIT_64(256'h5500FFAA5500FFA95403FEA95403FAA5500FFAA5503FEA95403FAA5500FFA954),
    .INIT_65(256'h95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA95403FEA9540FFAA),
    .INIT_66(256'h403FEA95400FFAA5500FFAA95403FEA95403FFAA5500FFAA5500FFAA55403FEA),
    .INIT_67(256'hAA55003FEA95500FFAA95403FFAA55003FEA95500FFAA55403FEA95500FFAA55),
    .INIT_68(256'hFAA95400FFAA95500FFEA95500FFEA95500FFAA95400FFAA95400FFAA55403FF),
    .INIT_69(256'hAA55400FFEA955003FEAA55400FFAA95500FFEAA55003FEAA55403FFAA95400F),
    .INIT_6A(256'h400FFEAA55003FFAA955003FFAA955003FFAA55400FFEAA55400FFAA955003FF),
    .INIT_6B(256'h955003FFAAA55400FFEAA554003FFAA955003FFAA955003FFAA955400FFEAA55),
    .INIT_6C(256'h554003FFAAA554003FFAA955400FFFAA955000FFEAA555003FFAAA55400FFEAA),
    .INIT_6D(256'h03FFEAA9554003FFAAA555003FFEAA955000FFFAA9554003FFAAA554003FFAAA),
    .INIT_6E(256'h555000FFFAAA9554003FFEAA9554003FFEAA9554003FFAAA555000FFFAAA5550),
    .INIT_6F(256'h9555000FFFEAA9555000FFFEAA9554000FFFAAA5554003FFEAA9555000FFFAAA),
    .INIT_70(256'h50003FFEAAA5554000FFFEAAA5550003FFFAAA9554000FFFEAA9555000FFFEAA),
    .INIT_71(256'hAAAA5554000FFFFAAA95550000FFFEAAA5554000FFFEAAA95550003FFFAAA955),
    .INIT_72(256'hFFEAAA955540003FFFEAAA55550000FFFFAAA955540003FFFAAAA55540003FFF),
    .INIT_73(256'hAAAA555540000FFFFAAAA555540003FFFFAAAA55550000FFFFEAAA955540003F),
    .INIT_74(256'h40000FFFFFAAAA9555500003FFFFEAAAA555540000FFFFEAAA9555500003FFFF),
    .INIT_75(256'h55555400003FFFFEAAAA95555400003FFFFEAAAA9555540000FFFFFAAAA95555),
    .INIT_76(256'h5555000000FFFFFEAAAAA55555400000FFFFFEAAAAA55555400003FFFFFAAAAA),
    .INIT_77(256'h0FFFFFFEAAAAAA5555554000003FFFFFEAAAAA9555554000003FFFFFEAAAAA95),
    .INIT_78(256'h55500000003FFFFFFEAAAAAA955555540000003FFFFFFEAAAAAA555555400000),
    .INIT_79(256'h555400000000FFFFFFFFEAAAAAAA95555555400000003FFFFFFFAAAAAAA95555),
    .INIT_7A(256'h00FFFFFFFFFFEAAAAAAAAA5555555554000000000FFFFFFFFFAAAAAAAAA55555),
    .INIT_7B(256'h5555555554000000000000FFFFFFFFFFFEAAAAAAAAAAA5555555555400000000),
    .INIT_7C(256'hA95555555555555555000000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA555),
    .INIT_7D(256'h555500000000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOADO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [3:2]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [3:2]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_1_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "4" *) 
   (* bram_slice_end = "5" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h400FFEAA55400FFEAA555003FFAA955003FFAA955003FFEAA55400FFEAA55400),
    .INIT_01(256'h955400FFEAA55400FFEAA55400FFFAA955003FFAA955003FFAA955000FFEAA55),
    .INIT_02(256'hFAA955003FFAAA55400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAA),
    .INIT_03(256'h03FFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA554003FFAA955003F),
    .INIT_04(256'h5400FFEAA555003FFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA5550),
    .INIT_05(256'hA955400FFEAA55400FFEAA554003FFAA955003FFAA955003FFAAA55400FFEAA5),
    .INIT_06(256'hFFAA955003FFAA955000FFEAA55400FFEAA55400FFFAA955003FFAA955003FFA),
    .INIT_07(256'h00FFEAA55400FFEAA955003FFAA955003FFAAA55400FFEAA55400FFEAA555003),
    .INIT_08(256'h55003FFAA955003FFEAA55400FFEAA55400FFFAA955003FFAA955003FFEAA554),
    .INIT_09(256'hAA55400FFEAA55400FFFAA955003FFAA955003FFEAA55400FFEAA55400FFFAA9),
    .INIT_0A(256'hFEAA555003FFAA955003FFAAA55400FFEAA55400FFEAA955003FFAA955003FFE),
    .INIT_0B(256'h03FFAA955003FFAAA55400FFEAA55400FFFAA955003FFAA955000FFEAA55400F),
    .INIT_0C(256'h5003FFAA955000FFEAA55400FFEAA955003FFAA955003FFEAA55400FFEAA5550),
    .INIT_0D(256'h955003FFAA955400FFEAA55400FFFAA955003FFAA955400FFEAA55400FFFAA95),
    .INIT_0E(256'hAA955003FFAA955000FFEAA55400FFEAA955003FFAA955400FFEAA55400FFFAA),
    .INIT_0F(256'hFEAA55400FFFAA955003FFAAA55400FFEAA555003FFAA955003FFEAA55400FFE),
    .INIT_10(256'h3FFAA955000FFEAA554003FFAA955003FFEAA55400FFEAA955003FFAA955000F),
    .INIT_11(256'h00FFEAA554003FFAA955000FFEAA55400FFFAA955003FFAAA55400FFEAA55500),
    .INIT_12(256'h400FFFAA955003FFAAA55400FFEAA955003FFAAA55400FFEAA555003FFAA9554),
    .INIT_13(256'h54003FFAA955000FFEAA554003FFAA955003FFEAA55400FFFAA955003FFEAA55),
    .INIT_14(256'h55400FFFAA955003FFEAA55400FFFAA955003FFEAA554003FFAA955000FFEAA5),
    .INIT_15(256'h955000FFEAA555003FFAA955400FFEAA955003FFAAA55400FFEAA955003FFEAA),
    .INIT_16(256'hA554003FFAA955400FFEAA955003FFAAA55400FFFAA955003FFEAA554003FFAA),
    .INIT_17(256'hA955003FFEAA554003FFAA955400FFEAA555003FFAAA55400FFFAA955000FFEA),
    .INIT_18(256'hA955003FFEAA554003FFAA955400FFEAA955003FFEAA554003FFAA955400FFEA),
    .INIT_19(256'hA555003FFAAA55400FFFAA955000FFEAA955003FFEAA554003FFAA955400FFEA),
    .INIT_1A(256'h955400FFEAA955000FFEAA555003FFAAA554003FFAA955400FFEAA955003FFEA),
    .INIT_1B(256'h55400FFFAA955400FFFAA955000FFEAA955003FFEAA554003FFAAA55400FFFAA),
    .INIT_1C(256'h5400FFFAA955400FFFAA955000FFEAA955000FFEAA555003FFEAA554003FFAAA),
    .INIT_1D(256'h000FFEAA955000FFEAA555003FFEAA555003FFEAA554003FFAAA554003FFAAA5),
    .INIT_1E(256'h0FFFAA955400FFFAA955400FFFAA955400FFFAA955400FFFAA955000FFEAA955),
    .INIT_1F(256'hFFAA955400FFFAAA554003FFAAA554003FFAAA554003FFAA955400FFFAA95540),
    .INIT_20(256'hAA955000FFEAA955400FFFAA955400FFFAA955400FFFAA955400FFFAA955400F),
    .INIT_21(256'h554003FFAAA554003FFAAA555003FFEAA555003FFEAA555000FFEAA955000FFE),
    .INIT_22(256'h003FFAAA554003FFEAA555003FFEAA955000FFEAA955000FFFAA955400FFFAAA),
    .INIT_23(256'hFEAA955400FFFAAA554003FFAAA555003FFEAA955000FFEAA955400FFFAA9554),
    .INIT_24(256'h9554003FFAAA555003FFEAA955000FFFAA9554003FFAAA555003FFEAA955000F),
    .INIT_25(256'h00FFFAAA555003FFEAA955000FFFAA9554003FFAAA555003FFEAA955000FFFAA),
    .INIT_26(256'hEAA955000FFFAAA554003FFEAA555000FFFAA9554003FFAAA555000FFEAA9554),
    .INIT_27(256'h5000FFFAAA554003FFEAA955000FFFAAA554003FFEAA955000FFFAAA554003FF),
    .INIT_28(256'hFEAA955000FFFAAA555003FFEAA9554003FFAAA555000FFFAA9554003FFEAA55),
    .INIT_29(256'h5000FFFAAA555000FFFAA9554003FFEAA955400FFFAAA555000FFFAA9554003F),
    .INIT_2A(256'hEAA9554003FFEAA955400FFFAAA555000FFFAAA555003FFEAA9554003FFEAA95),
    .INIT_2B(256'h003FFEAA9554003FFEAA955400FFFAAA555000FFFAAA555000FFFAAA554003FF),
    .INIT_2C(256'hA555000FFFAAA555000FFFAAA555000FFFAAA555003FFEAA9554003FFEAA9554),
    .INIT_2D(256'hFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAA),
    .INIT_2E(256'h003FFEAA9554003FFEAA9554003FFEAA9554000FFFAAA555000FFFAAA555000F),
    .INIT_2F(256'h554003FFEAA9554003FFEAAA555000FFFAAA555000FFFAAA555000FFFEAA9554),
    .INIT_30(256'hAA555000FFFAAA5550003FFEAA9554003FFEAAA555000FFFAAA555000FFFAAA9),
    .INIT_31(256'hEAAA555000FFFAAA5554003FFEAA9554000FFFAAA555000FFFEAA9554003FFEA),
    .INIT_32(256'hFFAAA9554003FFEAAA555000FFFAAA9554003FFEAAA555000FFFAAA9554003FF),
    .INIT_33(256'hFFFAAA5554003FFEAAA555000FFFEAA9554000FFFAAA5550003FFEAA9555000F),
    .INIT_34(256'hFFFEAA9554000FFFAAA9554003FFFAAA5550003FFEAAA555000FFFEAA9554000),
    .INIT_35(256'hFFFAAA9554003FFFAAA5554003FFFAAA5554003FFEAAA5550003FFEAA9555000),
    .INIT_36(256'hFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554000),
    .INIT_37(256'hEAAA5550003FFFAAA5554003FFFAAA5554000FFFAAA9554000FFFAAA9554000F),
    .INIT_38(256'hA95550003FFEAAA5554003FFFAAA9554000FFFAAA9555000FFFEAA95550003FF),
    .INIT_39(256'h550003FFFAAA9554000FFFEAA95550003FFEAAA5554003FFFAAA9554000FFFEA),
    .INIT_3A(256'h00FFFEAAA5550003FFFAAA9554000FFFEAAA5550003FFFAAA9554000FFFEAAA5),
    .INIT_3B(256'hFAAA95550003FFFAAA5554000FFFEAAA5554003FFFAAA95550003FFFAAA55540),
    .INIT_3C(256'h5550003FFFAAA9554000FFFEAAA5554000FFFEAAA5554000FFFEAA95550003FF),
    .INIT_3D(256'h3FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550003FFFAAA9),
    .INIT_3E(256'hA5554000FFFEAAA5554000FFFEAAA5554000FFFFAAA95550003FFFAAA9555000),
    .INIT_3F(256'h3FFFAAA95550003FFFEAAA5554000FFFEAAA55550003FFFAAA95550003FFFAAA),
    .INIT_40(256'h5550003FFFAAA95554000FFFEAAA55550003FFFAAA95554000FFFEAAA5554000),
    .INIT_41(256'hEAAA95550000FFFEAAA55550003FFFAAAA5554000FFFFAAA95550000FFFEAAA5),
    .INIT_42(256'h03FFFEAAA55550003FFFAAAA55540003FFFAAAA5554000FFFFAAA95554000FFF),
    .INIT_43(256'h540003FFFAAAA55540003FFFAAAA55550003FFFEAAA55550003FFFEAAA555500),
    .INIT_44(256'h955540003FFFAAAA55550003FFFEAAA95550000FFFEAAA95554000FFFFAAA955),
    .INIT_45(256'hAA955540003FFFEAAA95550000FFFFAAAA55540003FFFEAAA55550000FFFFAAA),
    .INIT_46(256'hAAAA55550000FFFFAAA955540003FFFEAAA955540003FFFAAAA55550000FFFFA),
    .INIT_47(256'hAAAA955540003FFFEAAA95554000FFFFAAAA55550000FFFFAAAA55550000FFFF),
    .INIT_48(256'hAAA955540003FFFFAAAA55550000FFFFAAAA55550000FFFFAAAA55550000FFFF),
    .INIT_49(256'hAA55550000FFFFEAAA955540003FFFFAAAA55550000FFFFAAAA955540003FFFE),
    .INIT_4A(256'h55540003FFFFAAAA555500003FFFEAAA955550000FFFFAAAA955540003FFFFAA),
    .INIT_4B(256'h0000FFFFAAAA955540000FFFFAAAA955540000FFFFAAAA955540000FFFFAAAA5),
    .INIT_4C(256'hFFFAAAA9555500003FFFEAAAA555500003FFFFAAAA555540003FFFFAAAA95554),
    .INIT_4D(256'hA9555500003FFFFAAAA555540000FFFFEAAA9555500003FFFFAAAA555540000F),
    .INIT_4E(256'h000FFFFEAAAA555540000FFFFEAAAA555540000FFFFEAAAA555500003FFFFAAA),
    .INIT_4F(256'hAAA9555500003FFFFEAAAA555540000FFFFEAAAA555540000FFFFEAAAA555540),
    .INIT_50(256'h000FFFFEAAAA5555500003FFFFAAAA9555540000FFFFEAAAA5555500003FFFFA),
    .INIT_51(256'hA5555400003FFFFAAAAA5555400003FFFFAAAA9555540000FFFFFAAAA9555500),
    .INIT_52(256'hFFEAAAA9555500000FFFFFAAAA9555540000FFFFFAAAAA5555400003FFFFAAAA),
    .INIT_53(256'h003FFFFEAAAA95555400003FFFFEAAAA9555500000FFFFFAAAAA5555400003FF),
    .INIT_54(256'h5400000FFFFFAAAAA5555500000FFFFFAAAAA5555500000FFFFFAAAAA5555500),
    .INIT_55(256'h5555400003FFFFEAAAAA5555500000FFFFFAAAAA95555400003FFFFEAAAA9555),
    .INIT_56(256'h95555500000FFFFFEAAAA95555500000FFFFFEAAAA95555400000FFFFFAAAAA9),
    .INIT_57(256'h955555000003FFFFEAAAAA55555400003FFFFFAAAAA95555400000FFFFFEAAAA),
    .INIT_58(256'h5555400000FFFFFEAAAAA55555400000FFFFFEAAAAA55555400003FFFFFAAAAA),
    .INIT_59(256'h5400000FFFFFEAAAAA955555000003FFFFFAAAAA955555400000FFFFFEAAAAA5),
    .INIT_5A(256'h003FFFFFAAAAAA555554000003FFFFFAAAAAA555554000003FFFFFAAAAA95555),
    .INIT_5B(256'hFEAAAAA9555554000003FFFFFEAAAAA955555000000FFFFFFAAAAA9555554000),
    .INIT_5C(256'h555554000003FFFFFEAAAAA9555554000000FFFFFFAAAAAA555555000000FFFF),
    .INIT_5D(256'h03FFFFFEAAAAAA5555550000003FFFFFEAAAAAA555555000000FFFFFFAAAAAA9),
    .INIT_5E(256'hA95555550000003FFFFFFAAAAAA9555555000000FFFFFFEAAAAAA55555500000),
    .INIT_5F(256'hFFFFFFFAAAAAA95555550000003FFFFFFAAAAAA95555550000003FFFFFFAAAAA),
    .INIT_60(256'h5554000000FFFFFFFAAAAAAA55555540000003FFFFFFAAAAAAA5555554000000),
    .INIT_61(256'hAAAAA55555550000000FFFFFFFAAAAAAA55555550000000FFFFFFEAAAAAA9555),
    .INIT_62(256'hFFFFEAAAAAA955555550000000FFFFFFFAAAAAAA955555540000003FFFFFFFAA),
    .INIT_63(256'h03FFFFFFFAAAAAAA9555555500000003FFFFFFFAAAAAAA955555540000000FFF),
    .INIT_64(256'h0000FFFFFFFFAAAAAAA9555555540000000FFFFFFFEAAAAAAA95555555000000),
    .INIT_65(256'h00003FFFFFFFEAAAAAAA95555555400000003FFFFFFFEAAAAAAA955555550000),
    .INIT_66(256'h003FFFFFFFFAAAAAAAA55555555400000003FFFFFFFFAAAAAAAA555555554000),
    .INIT_67(256'hFFFFFFEAAAAAAAA555555554000000003FFFFFFFFAAAAAAAA955555555000000),
    .INIT_68(256'hAAAAAAAA555555555000000000FFFFFFFFFAAAAAAAAA555555555000000003FF),
    .INIT_69(256'h55555550000000003FFFFFFFFFAAAAAAAAA5555555554000000003FFFFFFFFFA),
    .INIT_6A(256'h000FFFFFFFFFEAAAAAAAAA95555555554000000000FFFFFFFFFFAAAAAAAAA955),
    .INIT_6B(256'hAAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000),
    .INIT_6C(256'h000003FFFFFFFFFFEAAAAAAAAAA5555555555500000000003FFFFFFFFFFAAAAA),
    .INIT_6D(256'hA955555555555400000000003FFFFFFFFFFFAAAAAAAAAAA95555555555400000),
    .INIT_6E(256'hFFFFFFAAAAAAAAAAAA9555555555554000000000003FFFFFFFFFFFAAAAAAAAAA),
    .INIT_6F(256'h0000000FFFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000000000FFFFFF),
    .INIT_70(256'h555540000000000000FFFFFFFFFFFFFEAAAAAAAAAAAAA5555555555555000000),
    .INIT_71(256'h55555555555000000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAAA9555555555),
    .INIT_72(256'h555555555555554000000000000000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAA9555),
    .INIT_73(256'h555555555555500000000000000003FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA95),
    .INIT_74(256'h555550000000000000000003FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA95555),
    .INIT_75(256'h00000000003FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA55555555555555),
    .INIT_76(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA55555555555555555555540000000000),
    .INIT_77(256'hA55555555555555555555555554000000000000000000000003FFFFFFFFFFFFF),
    .INIT_78(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'hAAAAAAAAAAAA5555555555555555555555555555555540000000000000000000),
    .INIT_7A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'h5555555555555555555555000000000000000000000000000000000000000000),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOADO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [5:4]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [5:4]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_2_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "6" *) 
   (* bram_slice_end = "7" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAA555555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000000),
    .INIT_01(256'h000000FFFFFFFFFFAAAAAAAAAA555555555540000000003FFFFFFFFFFAAAAAAA),
    .INIT_02(256'hAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA955555555540000),
    .INIT_03(256'h540000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEA),
    .INIT_04(256'hFFFFAAAAAAAAAA955555555540000000003FFFFFFFFFFAAAAAAAAAA555555555),
    .INIT_05(256'h55555550000000000FFFFFFFFFFEAAAAAAAAA955555555540000000000FFFFFF),
    .INIT_06(256'hFFFFFFFFFEAAAAAAAAAA55555555550000000000FFFFFFFFFFEAAAAAAAAA9555),
    .INIT_07(256'hAA555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003),
    .INIT_08(256'h00003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAA),
    .INIT_09(256'hAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAAA5555555555000000),
    .INIT_0A(256'h0000000003FFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAA),
    .INIT_0B(256'hFEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAAA55555555550),
    .INIT_0C(256'h55540000000000FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFF),
    .INIT_0D(256'hFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAAAAAAAA5555555),
    .INIT_0E(256'h555555540000000000FFFFFFFFFFAAAAAAAAAA955555555550000000000FFFFF),
    .INIT_0F(256'hFFFFFFFFFAAAAAAAAAA9555555555500000000003FFFFFFFFFEAAAAAAAAAA555),
    .INIT_10(256'h9555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555540000000000F),
    .INIT_11(256'h00FFFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAAAAAAAA),
    .INIT_12(256'hAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000000),
    .INIT_13(256'h00003FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFFEAAAAAAA),
    .INIT_14(256'hAAAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA95555555555000000),
    .INIT_15(256'h000000FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAA),
    .INIT_16(256'hAAAAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAA9555555555540000),
    .INIT_17(256'h0000003FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFFFAAAA),
    .INIT_18(256'hAAAAAA9555555555540000000000FFFFFFFFFFEAAAAAAAAAA955555555550000),
    .INIT_19(256'h0000003FFFFFFFFFFAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAA),
    .INIT_1A(256'hAAAAAA5555555555500000000003FFFFFFFFFFEAAAAAAAAAA555555555540000),
    .INIT_1B(256'h00000FFFFFFFFFFFAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAAA),
    .INIT_1C(256'hAAAA5555555555500000000000FFFFFFFFFFFAAAAAAAAAA95555555555400000),
    .INIT_1D(256'h000FFFFFFFFFFFAAAAAAAAAA95555555555400000000003FFFFFFFFFFEAAAAAA),
    .INIT_1E(256'hA5555555555500000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000),
    .INIT_1F(256'hFFFFFFFFFFAAAAAAAAAAA95555555555400000000003FFFFFFFFFFAAAAAAAAAA),
    .INIT_20(256'h5555555500000000000FFFFFFFFFFFAAAAAAAAAAA5555555555500000000000F),
    .INIT_21(256'hFFFFFEAAAAAAAAAA95555555555400000000003FFFFFFFFFFFAAAAAAAAAAA555),
    .INIT_22(256'h55400000000003FFFFFFFFFFEAAAAAAAAAAA5555555555500000000000FFFFFF),
    .INIT_23(256'hAAAAAAAAAA55555555555400000000003FFFFFFFFFFFAAAAAAAAAAA555555555),
    .INIT_24(256'h0000003FFFFFFFFFFEAAAAAAAAAAA55555555555400000000003FFFFFFFFFFFA),
    .INIT_25(256'hAA55555555555400000000000FFFFFFFFFFFEAAAAAAAAAA95555555555500000),
    .INIT_26(256'hFFFFFFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFFAAAAAAAAA),
    .INIT_27(256'h5555000000000003FFFFFFFFFFFAAAAAAAAAAA955555555555000000000003FF),
    .INIT_28(256'hAAAAAAAAAA555555555554000000000003FFFFFFFFFFFAAAAAAAAAAA95555555),
    .INIT_29(256'h0000FFFFFFFFFFFFAAAAAAAAAAA955555555555000000000000FFFFFFFFFFFEA),
    .INIT_2A(256'h555555555400000000000FFFFFFFFFFFFAAAAAAAAAAA95555555555540000000),
    .INIT_2B(256'hFFEAAAAAAAAAAA955555555555000000000000FFFFFFFFFFFFAAAAAAAAAAA955),
    .INIT_2C(256'h0000000FFFFFFFFFFFFAAAAAAAAAAAA555555555554000000000003FFFFFFFFF),
    .INIT_2D(256'h55555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA55555555555500000),
    .INIT_2E(256'hFFEAAAAAAAAAAA9555555555554000000000000FFFFFFFFFFFFAAAAAAAAAAAA5),
    .INIT_2F(256'h000003FFFFFFFFFFFEAAAAAAAAAAAA555555555555000000000000FFFFFFFFFF),
    .INIT_30(256'h555555550000000000003FFFFFFFFFFFEAAAAAAAAAAAA5555555555550000000),
    .INIT_31(256'hAAAAAAAAAA5555555555554000000000000FFFFFFFFFFFFAAAAAAAAAAAA95555),
    .INIT_32(256'hFFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000000FFFFFFFFFFFFEAA),
    .INIT_33(256'h0000000000003FFFFFFFFFFFFAAAAAAAAAAAAA5555555555554000000000000F),
    .INIT_34(256'h55555555555550000000000003FFFFFFFFFFFFEAAAAAAAAAAAA5555555555555),
    .INIT_35(256'hAAAAAAAAAAAA955555555555540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_36(256'hFFFFFFFFFFFFAAAAAAAAAAAAA55555555555550000000000000FFFFFFFFFFFFF),
    .INIT_37(256'h00000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555555555550000000000000F),
    .INIT_38(256'h5555555540000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA5555555555555400),
    .INIT_39(256'hAAAAA9555555555555500000000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555),
    .INIT_3A(256'hFFAAAAAAAAAAAAA9555555555555500000000000003FFFFFFFFFFFFFAAAAAAAA),
    .INIT_3B(256'hFFFFFFFFFFFEAAAAAAAAAAAAA5555555555555400000000000003FFFFFFFFFFF),
    .INIT_3C(256'h0000003FFFFFFFFFFFFFAAAAAAAAAAAAAA5555555555555500000000000003FF),
    .INIT_3D(256'h400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAA9555555555555540000000),
    .INIT_3E(256'h5555555500000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAAA95555555555555),
    .INIT_3F(256'h95555555555555400000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA9555555),
    .INIT_40(256'hAAAAAA955555555555555000000000000003FFFFFFFFFFFFFFAAAAAAAAAAAAAA),
    .INIT_41(256'hAAAAAAAAAAAA55555555555555400000000000000FFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_42(256'hFEAAAAAAAAAAAAAA955555555555555400000000000000FFFFFFFFFFFFFFFAAA),
    .INIT_43(256'hFFFFFEAAAAAAAAAAAAAA9555555555555554000000000000003FFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFEAAAAAAAAAAAAAA9555555555555555000000000000000FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555554000000000000000FFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFAAAAAAAAAAAAAAA95555555555555554000000000000000FFFFF),
    .INIT_47(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAA55555555555555550000000000000000FFFF),
    .INIT_48(256'hFFFFFFFFFFFEAAAAAAAAAAAAAAAA55555555555555550000000000000000FFFF),
    .INIT_49(256'hFFFFFFFFFFAAAAAAAAAAAAAAAA9555555555555555500000000000000003FFFF),
    .INIT_4A(256'hFFFFFFFEAAAAAAAAAAAAAAAA9555555555555555500000000000000003FFFFFF),
    .INIT_4B(256'hFFFFAAAAAAAAAAAAAAAAA5555555555555555500000000000000000FFFFFFFFF),
    .INIT_4C(256'hAAAAAAAAAAAAAAAA95555555555555555400000000000000003FFFFFFFFFFFFF),
    .INIT_4D(256'hAAAAAAAAAA955555555555555555000000000000000003FFFFFFFFFFFFFFFFFA),
    .INIT_4E(256'hAAA555555555555555555000000000000000000FFFFFFFFFFFFFFFFFEAAAAAAA),
    .INIT_4F(256'h5555555555554000000000000000000FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAA),
    .INIT_50(256'h5550000000000000000003FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA955555),
    .INIT_51(256'h00000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAA5555555555555555),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA5555555555555555555400000000),
    .INIT_53(256'hFFEAAAAAAAAAAAAAAAAAAA9555555555555555555500000000000000000003FF),
    .INIT_54(256'hAAAAAAA5555555555555555555500000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_55(256'h555555555400000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAA),
    .INIT_56(256'h00000000000FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA55555555555),
    .INIT_57(256'hFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA95555555555555555555550000000000),
    .INIT_58(256'hAAAAAAAAAA55555555555555555555550000000000000000000003FFFFFFFFFF),
    .INIT_59(256'h555555500000000000000000000003FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_5A(256'h003FFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA9555555555555555),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAA955555555555555555555555000000000000000000000),
    .INIT_5C(256'h555555555554000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_5D(256'h03FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_5E(256'hAAAAAAAAAAAAAA95555555555555555555555555000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA),
    .INIT_60(256'hFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555),
    .INIT_61(256'h55555555555555555550000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555),
    .INIT_63(256'hA955555555555555555555555555555400000000000000000000000000000FFF),
    .INIT_64(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAA955555555555555555555555555555554000000000000000000000000000),
    .INIT_66(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'h5555555555555555555555555555555540000000000000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955),
    .INIT_69(256'h555555555555555540000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_6A(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555),
    .INIT_6B(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hAAAAA95555555555555555555555555555555555555555554000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hAAAAAAA555555555555555555555555555555555555555555555555555000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555540000000000000),
    .INIT_78(256'hAAAAAAAAAA955555555555555555555555555555555555555555555555555555),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7A(256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOADO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [7:6]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [7:6]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_3_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "8" *) 
   (* bram_slice_end = "9" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555540000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555),
    .INIT_02(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hAAAAAAAAAAA95555555555555555555555555555555555555555400000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h5555555555555555500000000000000000000000000000000000000000FFFFFF),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555),
    .INIT_07(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_08(256'hAAAA955555555555555555555555555555555555555554000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'h555555555400000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_0B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555),
    .INIT_0C(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAA),
    .INIT_0D(256'h5555555555555555555555555555555555554000000000000000000000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555),
    .INIT_0F(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555550),
    .INIT_11(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'h5555555555555555555555550000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_14(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hAAAAAA5555555555555555555555555555555555555555550000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'h5555554000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555),
    .INIT_19(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAA),
    .INIT_1A(256'h5555555555555555555555555554000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555),
    .INIT_1C(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hAAA5555555555555555555555555555555555555555555400000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555555555550),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'h5555555555555400000000000000000000000000000000000000000000FFFFFF),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555),
    .INIT_24(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_25(256'h5555555555555555555555555000000000000000000000000000000000000000),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555),
    .INIT_27(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA),
    .INIT_28(256'h5555555555555555555555555555555554000000000000000000000000000000),
    .INIT_29(256'hFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h5555555555555555555555555555555555555500000000000000000000000000),
    .INIT_2C(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555),
    .INIT_2D(256'h00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h5555555555555555555555555555555555555550000000000000000000000000),
    .INIT_2F(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555),
    .INIT_30(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h5555555555555555555555555555555555500000000000000000000000000000),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_33(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_34(256'h5555555555555555555555555400000000000000000000000000000000000000),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_37(256'h555555555540000000000000000000000000000000000000000000000000000F),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555400000000000),
    .INIT_3C(256'hFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955),
    .INIT_3D(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h5555555555555555555555000000000000000000000000000000000000000000),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h5555555555555555555555555555555555555555555555000000000000000000),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555500000),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAA),
    .INIT_49(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555554000000),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAA),
    .INIT_4D(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h5555555555555555555555555555555555555550000000000000000000000000),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555400),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h5555555555555555555555555555555555555555555555555555540000000000),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555),
    .INIT_5A(256'hFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h5400000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555),
    .INIT_60(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INIT_64(256'h5555000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_66(256'hAA95555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAA),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h5555555555555555555555555555555555555555554000000000000000000000),
    .INIT_6F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_70(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555),
    .INIT_72(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_73(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_74(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOADO_UNCONNECTED [31:2],p_0_in__0[1:0]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [9:8]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_4_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "10" *) 
   (* bram_slice_end = "11" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h5555555555555555555555555555500000000000000000000000000000000000),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h5555555555555500000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555),
    .INIT_10(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'hFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555000000000000000),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'hAAAAAA9555555555555555555555555555555555555555555555555555555555),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555000000),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_24(256'hAAAAAA9555555555555555555555555555555555555555555555555555555555),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'hFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h5555555555555555555555500000000000000000000000000000000000000000),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h5555555555555555555555555555555555555555554000000000000000000000),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'hAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555555),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555540000),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h5555555555555555555555555555555555550000000000000000000000000000),
    .INIT_5D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_60(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555),
    .INIT_64(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_68(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOADO_UNCONNECTED [31:2],p_0_in__0[3:2]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [11:10]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_5_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "12" *) 
   (* bram_slice_end = "13" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h5555555555555555555555555555555555555555555555555540000000000000),
    .INIT_0B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h5555555555555555555555555555555555555555555555555555555555555550),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555),
    .INIT_46(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_56(256'hFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6 
       (.ADDRARDADDR({\<const1> ,sin_addr,\<const0> }),
        .ADDRBWRADDR({\<const1> ,cos_addr,\<const0> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CASCADEOUTA(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DBITERR_UNCONNECTED ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOADO_UNCONNECTED [31:2],p_0_in__0[5:4]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOBDO_UNCONNECTED [31:2],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [13:12]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .INJECTDBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_6_SBITERR_UNCONNECTED ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "16383" *) 
   (* bram_slice_begin = "14" *) 
   (* bram_slice_end = "15" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7 
       (.ADDRARDADDR(sin_addr),
        .ADDRBWRADDR(cos_addr),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOADO_UNCONNECTED [15:1],p_0_in__0[6]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOBDO_UNCONNECTED [15:1],\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [14]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_7_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .REGCEAREGCE(s_axis_phase_tvalid),
        .REGCEB(s_axis_phase_tvalid),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1 ),
        .Q(mod_cos_addr[0]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[10] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1 ),
        .Q(mod_cos_addr[10]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[11] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1 ),
        .Q(mod_cos_addr[11]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[12] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1 ),
        .Q(mod_cos_addr[12]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[13] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1 ),
        .Q(mod_cos_addr[13]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1 ),
        .Q(mod_cos_addr[1]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1 ),
        .Q(mod_cos_addr[2]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1 ),
        .Q(mod_cos_addr[3]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1 ),
        .Q(mod_cos_addr[4]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1 ),
        .Q(mod_cos_addr[5]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1 ),
        .Q(mod_cos_addr[6]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1 ),
        .Q(mod_cos_addr[7]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1 ),
        .Q(mod_cos_addr[8]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr_reg[9] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1 ),
        .Q(mod_cos_addr[9]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[0]),
        .Q(mod_sin_addr[0]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[10] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[10]),
        .Q(mod_sin_addr[10]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[11] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[11]),
        .Q(mod_sin_addr[11]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[12] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[12]),
        .Q(mod_sin_addr[12]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[13] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[13]),
        .Q(mod_sin_addr[13]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[1]),
        .Q(mod_sin_addr[1]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[2]),
        .Q(mod_sin_addr[2]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[3]),
        .Q(mod_sin_addr[3]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[4]),
        .Q(mod_sin_addr[4]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[5]),
        .Q(mod_sin_addr[5]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[6]),
        .Q(mod_sin_addr[6]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[7]),
        .Q(mod_sin_addr[7]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[8]),
        .Q(mod_sin_addr[8]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_reg[9] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(asyn_mod_sin_addr[9]),
        .Q(mod_sin_addr[9]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [0]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [1]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [2]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [3]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [4]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [5]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [6]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [7]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__4 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__4 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__4 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1__4 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1__4 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1__4 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [0]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [1]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [2]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [3]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [4]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [5]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [6]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [7]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1__3 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [0]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[8]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1__2 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1__1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [0]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[8]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(invert_sin),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[0]),
        .Q(cos_addr[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[10] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[10]),
        .Q(cos_addr[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[11] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[11]),
        .Q(cos_addr[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[12] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[12]),
        .Q(cos_addr[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[13] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[13]),
        .Q(cos_addr[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[1]),
        .Q(cos_addr[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[2]),
        .Q(cos_addr[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[3]),
        .Q(cos_addr[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[4]),
        .Q(cos_addr[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[5]),
        .Q(cos_addr[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[6]),
        .Q(cos_addr[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[7]),
        .Q(cos_addr[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[8]),
        .Q(cos_addr[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.cos_addr_reg[9] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_cos_addr[9]),
        .Q(cos_addr[9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[0]),
        .Q(sin_addr[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[10] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[10]),
        .Q(sin_addr[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[11] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[11]),
        .Q(sin_addr[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[12] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[12]),
        .Q(sin_addr[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[13] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[13]),
        .Q(sin_addr[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[1] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[1]),
        .Q(sin_addr[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[2] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[2]),
        .Q(sin_addr[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[3] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[3]),
        .Q(sin_addr[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[4] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[4]),
        .Q(sin_addr[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[5] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[5]),
        .Q(sin_addr[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[6] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[6]),
        .Q(sin_addr[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[7] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[7]),
        .Q(sin_addr[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[8] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[8]),
        .Q(sin_addr[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_rom_addr_stage1.sin_addr_reg[9] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(mod_sin_addr[9]),
        .Q(sin_addr[9]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q ),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h5A58)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 
       (.I0(s_axis_phase_tvalid),
        .I1(mutant_x_op[2]),
        .I2(mutant_x_op[0]),
        .I3(mutant_x_op[1]),
        .O(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hF508)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 
       (.I0(s_axis_phase_tvalid),
        .I1(mutant_x_op[2]),
        .I2(mutant_x_op[0]),
        .I3(mutant_x_op[1]),
        .O(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hCCC4)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1 
       (.I0(s_axis_phase_tvalid),
        .I1(mutant_x_op[2]),
        .I2(mutant_x_op[0]),
        .I3(mutant_x_op[1]),
        .O(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ),
        .Q(mutant_x_op[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 ),
        .Q(mutant_x_op[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[2]_i_1 ),
        .Q(mutant_x_op[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\<const0> ),
        .Q(\i_has_nd_rdy_pipe.channel_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(s_axis_phase_tvalid),
        .Q(\i_has_nd_rdy_pipe.valid_phase_read_del/first_q ),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6] " *) 
   (* srl_name = "U0/i_synth/\i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 
       (.A0(\<const0> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(s_axis_phase_tvalid),
        .CLK(aclk),
        .D(\i_has_nd_rdy_pipe.valid_phase_read_del/first_q ),
        .Q(\n_0_i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ));
FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[7].pipe_reg[7][0]__0 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\n_0_i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ),
        .Q(p_0_in),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[0]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [26]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[10]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[11]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [28]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[12]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [29]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[13]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [17]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[1]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [18]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[2]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[3]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [20]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[4]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [21]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[5]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [22]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[6]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[7]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [24]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[8]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [25]),
        .O(\n_0_i_rtl.i_quarter_table.i_has_cos.i_addr_mod_stage1.mod_cos_addr[9]_i_1 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[0]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[0]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[10]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [26]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[10]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[11]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[11]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[12]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [28]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[12]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[13]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [29]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[13]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[1]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [17]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[1]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[2]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [18]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[2]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[3]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[3]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[4]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [20]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[4]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[5]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [21]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[5]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[6]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [22]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[6]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[7]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[7]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[8]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [24]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[8]));
LUT2 #(
    .INIT(4'h6)) 
     \i_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr[9]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [25]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .O(asyn_mod_sin_addr[9]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h8)) 
     m_axis_data_tvalid_INST_0
       (.I0(s_axis_phase_tvalid),
        .I1(p_0_in),
        .O(m_axis_data_tvalid));
LUT3 #(
    .INIT(8'h01)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(mutant_x_op[1]),
        .I1(mutant_x_op[0]),
        .I2(mutant_x_op[2]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(invert_sin),
        .I1(p_0_in__0[0]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [8]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__1 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__3 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[1]_i_1 
       (.I0(invert_sin),
        .I1(p_0_in__0[1]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \opt_has_pipe.first_q[1]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [0]),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'hD728)) 
     \opt_has_pipe.first_q[1]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [0]),
        .I1(invert_sin),
        .I2(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [1]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[1]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [9]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__2 ));
LUT3 #(
    .INIT(8'h6A)) 
     \opt_has_pipe.first_q[1]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__3 ));
LUT3 #(
    .INIT(8'h6A)) 
     \opt_has_pipe.first_q[1]_i_1__4 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[2]_i_1 
       (.I0(invert_sin),
        .I1(p_0_in__0[2]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h1EF0)) 
     \opt_has_pipe.first_q[2]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [0]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [1]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [2]),
        .I3(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hF11F0EE0)) 
     \opt_has_pipe.first_q[2]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [0]),
        .I2(invert_sin),
        .I3(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [2]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[2]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [10]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__2 ));
LUT4 #(
    .INIT(16'h6AAA)) 
     \opt_has_pipe.first_q[2]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [2]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__3 ));
LUT4 #(
    .INIT(16'h6AAA)) 
     \opt_has_pipe.first_q[2]_i_1__4 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [2]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[3]_i_1 
       (.I0(invert_sin),
        .I1(p_0_in__0[3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h01FEFF00)) 
     \opt_has_pipe.first_q[3]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [0]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [2]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [3]),
        .I4(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__0 ));
LUT6 #(
    .INIT(64'hFF0101FF00FEFE00)) 
     \opt_has_pipe.first_q[3]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [0]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [1]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [2]),
        .I3(invert_sin),
        .I4(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[3]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [11]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__2 ));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \opt_has_pipe.first_q[3]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [2]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__3 ));
LUT5 #(
    .INIT(32'h7FFF8000)) 
     \opt_has_pipe.first_q[3]_i_1__4 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [2]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[4]_i_1 
       (.I0(invert_sin),
        .I1(p_0_in__0[4]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1 ));
LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
     \opt_has_pipe.first_q[4]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [1]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [0]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [2]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [3]),
        .I4(invert_sin),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [4]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1__0 ));
LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
     \opt_has_pipe.first_q[4]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [3]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [2]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [1]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [0]),
        .I4(\n_0_opt_has_pipe.first_q[7]_i_1__1 ),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [4]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[4]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [12]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1__2 ));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \opt_has_pipe.first_q[4]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [4]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [1]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [2]),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [3]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1__3 ));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \opt_has_pipe.first_q[4]_i_1__4 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [4]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [1]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [2]),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [3]),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[5]_i_1 
       (.I0(invert_sin),
        .I1(p_0_in__0[5]),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[5]_i_1__0 
       (.I0(\n_0_opt_has_pipe.first_q[8]_i_2 ),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [5]),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hD11D2EE2)) 
     \opt_has_pipe.first_q[5]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [4]),
        .I1(\n_0_opt_has_pipe.first_q[8]_i_2__0 ),
        .I2(invert_sin),
        .I3(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [5]),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[5]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [13]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1__2 ));
LUT3 #(
    .INIT(8'h6A)) 
     \opt_has_pipe.first_q[5]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [5]),
        .I1(\n_0_opt_has_pipe.first_q[7]_i_2 ),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [4]),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1__3 ));
LUT3 #(
    .INIT(8'h6A)) 
     \opt_has_pipe.first_q[5]_i_1__4 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [5]),
        .I1(\n_0_opt_has_pipe.first_q[7]_i_2__0 ),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [4]),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[6]_i_1 
       (.I0(invert_sin),
        .I1(p_0_in__0[6]),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h4B78)) 
     \opt_has_pipe.first_q[6]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [5]),
        .I1(\n_0_opt_has_pipe.first_q[8]_i_2 ),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [6]),
        .I3(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1__0 ));
LUT6 #(
    .INIT(64'hDF0101DF20FEFE20)) 
     \opt_has_pipe.first_q[6]_i_1__1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [5]),
        .I1(\n_0_opt_has_pipe.first_q[8]_i_2__0 ),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [4]),
        .I3(invert_sin),
        .I4(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [6]),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[6]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [14]),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I2(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1__2 ));
LUT4 #(
    .INIT(16'h6AAA)) 
     \opt_has_pipe.first_q[6]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [6]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [4]),
        .I2(\n_0_opt_has_pipe.first_q[7]_i_2 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [5]),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1__3 ));
LUT4 #(
    .INIT(16'h6AAA)) 
     \opt_has_pipe.first_q[6]_i_1__4 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [6]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [4]),
        .I2(\n_0_opt_has_pipe.first_q[7]_i_2__0 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [5]),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h04FB7F80)) 
     \opt_has_pipe.first_q[7]_i_1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [6]),
        .I1(\n_0_opt_has_pipe.first_q[8]_i_2 ),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [5]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [7]),
        .I4(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1 ));
LUT6 #(
    .INIT(64'h0001F7FFFFFE0800)) 
     \opt_has_pipe.first_q[7]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [6]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [4]),
        .I2(\n_0_opt_has_pipe.first_q[8]_i_2__0 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [5]),
        .I4(\n_0_opt_has_pipe.first_q[7]_i_1__1 ),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [7]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[7]_i_1__1 
       (.I0(invert_sin),
        .I1(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1__1 ));
LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \opt_has_pipe.first_q[7]_i_1__2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [7]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [5]),
        .I2(\n_0_opt_has_pipe.first_q[7]_i_2 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [4]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [6]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1__2 ));
LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \opt_has_pipe.first_q[7]_i_1__3 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [7]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [5]),
        .I2(\n_0_opt_has_pipe.first_q[7]_i_2__0 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [4]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [6]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1__3 ));
LUT5 #(
    .INIT(32'h80000000)) 
     \opt_has_pipe.first_q[7]_i_2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [3]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [2]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/first_q [8]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [0]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_2 ));
LUT5 #(
    .INIT(32'h80000000)) 
     \opt_has_pipe.first_q[7]_i_2__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [3]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [2]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/first_q [8]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [0]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/first_q [1]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_2__0 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00048000)) 
     \opt_has_pipe.first_q[8]_i_1 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [6]),
        .I1(\n_0_opt_has_pipe.first_q[8]_i_2 ),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [5]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [7]),
        .I4(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[8]_i_1 ));
LUT6 #(
    .INIT(64'h0000080000010000)) 
     \opt_has_pipe.first_q[8]_i_1__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [6]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [4]),
        .I2(\n_0_opt_has_pipe.first_q[8]_i_2__0 ),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [5]),
        .I4(\n_0_opt_has_pipe.first_q[7]_i_1__1 ),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [7]),
        .O(\n_0_opt_has_pipe.first_q[8]_i_1__0 ));
LUT6 #(
    .INIT(64'h0000000100000000)) 
     \opt_has_pipe.first_q[8]_i_2 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [3]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [2]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [0]),
        .I3(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [1]),
        .I4(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg [4]),
        .I5(invert_sin),
        .O(\n_0_opt_has_pipe.first_q[8]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFF)) 
     \opt_has_pipe.first_q[8]_i_2__0 
       (.I0(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [0]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [1]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [2]),
        .I3(invert_sin),
        .I4(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_addr_reg_c/opt_has_pipe.i_pipe[4].pipe_reg[4][0]__0 ),
        .I5(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_quarter_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg [3]),
        .O(\n_0_opt_has_pipe.first_q[8]_i_2__0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
