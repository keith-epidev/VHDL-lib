// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Wed Mar 26 13:09:29 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/keith/Documents/VHDL-lib/top/lab_3/part_2/ip/dds/dds_funcsim.v
// Design      : dds
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "dds,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=16,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=3,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=2,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=10,C_PHASE_ANGLE_WIDTH=10,C_PHASE_INCREMENT=3,C_PHASE_INCREMENT_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=1,C_S_PHASE_TDATA_WIDTH=16,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=32,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}" *) 
(* NotValidForBitStream *)
module dds
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aclk;
  input s_axis_phase_tvalid;
  input [15:0]s_axis_phase_tdata;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "16" *) 
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
   (* C_LATENCY = "3" *) 
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
   (* C_OUTPUT_WIDTH = "10" *) 
   (* C_PHASE_ANGLE_WIDTH = "10" *) 
   (* C_PHASE_INCREMENT = "3" *) 
   (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "16" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "16" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "10" *) (* C_PHASE_ANGLE_WIDTH = "10" *) 
(* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) 
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
  input [15:0]s_axis_phase_tdata;
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [0:0]debug_axi_chan_in;
  wire [15:0]debug_axi_pinc_in;
  wire [15:0]debug_axi_poff_in;
  wire debug_core_nd;
  wire [15:0]debug_phase;
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
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tlast;
  wire s_axis_phase_tready;
  wire [0:0]s_axis_phase_tuser;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;

  assign debug_axi_resync_in = \<const0> ;
GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "16" *) 
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
   (* C_LATENCY = "3" *) 
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
   (* C_OUTPUT_WIDTH = "10" *) 
   (* C_PHASE_ANGLE_WIDTH = "10" *) 
   (* C_PHASE_INCREMENT = "3" *) 
   (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "16" *) 
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
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "16" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "10" *) (* C_PHASE_ANGLE_WIDTH = "10" *) 
(* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) 
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
  input [15:0]s_axis_phase_tdata;
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
(* RTL_KEEP = "true" *)   wire \has_s_phase.ce_i_delay/first_q ;
(* RTL_KEEP = "true" *)   wire [16:0]\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q ;
(* RTL_KEEP = "true" *)   wire [9:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q ;
(* RTL_KEEP = "true" *)   wire [9:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q ;
(* RTL_KEEP = "true" *)   wire \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q ;
  wire \i_dds/i_rdy.rdy_logic/pre_rdy ;
(* RTL_KEEP = "true" *)   wire \i_has_nd_rdy_pipe.channel_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \i_has_nd_rdy_pipe.valid_phase_read_del/first_q ;
  wire [31:0]\^m_axis_data_tdata ;
  wire m_axis_data_tvalid;
  wire [1:0]mutant_x_op;
  wire \n_0_has_s_phase.s_phase_tlast_checks.event_s_phase_tlast_unexpected_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1 ;
  wire \n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ;
  wire p_0_in;
  wire [16:0]p_0_in__0;
  wire \pipe[2] ;
  wire [15:0]reg_s_phase_fifo_din;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire [15:0]s_phase_fifo_dout;
  wire [16:0]temp;
  wire [15:10]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED ;
  wire [15:10]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED ;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[27] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[26] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[25] = \^m_axis_data_tdata [31];
  assign m_axis_data_tdata[24:15] = \^m_axis_data_tdata [24:15];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [15];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [15];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [15];
  assign m_axis_data_tdata[11] = \^m_axis_data_tdata [15];
  assign m_axis_data_tdata[10] = \^m_axis_data_tdata [15];
  assign m_axis_data_tdata[9] = \^m_axis_data_tdata [15];
  assign m_axis_data_tdata[8:0] = \^m_axis_data_tdata [8:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.ce_i_delay/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(\has_s_phase.ce_i_delay/first_q ),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[0]_i_1 
       (.I0(s_axis_phase_tdata[0]),
        .I1(reg_s_phase_fifo_din[0]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[0]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[10]_i_1 
       (.I0(s_axis_phase_tdata[10]),
        .I1(reg_s_phase_fifo_din[10]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[10]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[11]_i_1 
       (.I0(s_axis_phase_tdata[11]),
        .I1(reg_s_phase_fifo_din[11]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[11]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[12]_i_1 
       (.I0(s_axis_phase_tdata[12]),
        .I1(reg_s_phase_fifo_din[12]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[12]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[13]_i_1 
       (.I0(s_axis_phase_tdata[13]),
        .I1(reg_s_phase_fifo_din[13]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[13]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[14]_i_1 
       (.I0(s_axis_phase_tdata[14]),
        .I1(reg_s_phase_fifo_din[14]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[14]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[15]_i_1 
       (.I0(s_axis_phase_tdata[15]),
        .I1(reg_s_phase_fifo_din[15]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[15]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[1]_i_1 
       (.I0(s_axis_phase_tdata[1]),
        .I1(reg_s_phase_fifo_din[1]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[1]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[2]_i_1 
       (.I0(s_axis_phase_tdata[2]),
        .I1(reg_s_phase_fifo_din[2]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[2]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[3]_i_1 
       (.I0(s_axis_phase_tdata[3]),
        .I1(reg_s_phase_fifo_din[3]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[3]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[4]_i_1 
       (.I0(s_axis_phase_tdata[4]),
        .I1(reg_s_phase_fifo_din[4]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[4]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[5]_i_1 
       (.I0(s_axis_phase_tdata[5]),
        .I1(reg_s_phase_fifo_din[5]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[5]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[6]_i_1 
       (.I0(s_axis_phase_tdata[6]),
        .I1(reg_s_phase_fifo_din[6]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[6]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[7]_i_1 
       (.I0(s_axis_phase_tdata[7]),
        .I1(reg_s_phase_fifo_din[7]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[7]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[8]_i_1 
       (.I0(s_axis_phase_tdata[8]),
        .I1(reg_s_phase_fifo_din[8]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[8]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hAC)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din[9]_i_1 
       (.I0(s_axis_phase_tdata[9]),
        .I1(reg_s_phase_fifo_din[9]),
        .I2(s_axis_phase_tvalid),
        .O(s_phase_fifo_dout[9]));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[0]),
        .Q(reg_s_phase_fifo_din[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[10]),
        .Q(reg_s_phase_fifo_din[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[11]),
        .Q(reg_s_phase_fifo_din[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[12]),
        .Q(reg_s_phase_fifo_din[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[13]),
        .Q(reg_s_phase_fifo_din[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[14]),
        .Q(reg_s_phase_fifo_din[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[15]),
        .Q(reg_s_phase_fifo_din[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[1]),
        .Q(reg_s_phase_fifo_din[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[2]),
        .Q(reg_s_phase_fifo_din[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[3]),
        .Q(reg_s_phase_fifo_din[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[4]),
        .Q(reg_s_phase_fifo_din[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[5]),
        .Q(reg_s_phase_fifo_din[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[6]),
        .Q(reg_s_phase_fifo_din[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[7]),
        .Q(reg_s_phase_fifo_din[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[8]),
        .Q(reg_s_phase_fifo_din[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \has_s_phase.i_has_no_tready.reg_s_phase_fifo_din_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_phase_fifo_dout[9]),
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
(* SOFT_HLUTNM = "soft_lutpair9" *) 
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
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[0]_i_1 
       (.I0(temp[0]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [0]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[0]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[10]_i_1 
       (.I0(temp[10]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[10]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[11]_i_1 
       (.I0(temp[11]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[11]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[12]_i_1 
       (.I0(temp[12]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[12]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[13]_i_1 
       (.I0(temp[13]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[13]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[14]_i_1 
       (.I0(temp[14]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[14]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[15]_i_1 
       (.I0(temp[15]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[15]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[16]_i_1 
       (.I0(temp[16]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[16]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[1]_i_1 
       (.I0(temp[1]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[1]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[2]_i_1 
       (.I0(temp[2]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [2]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[2]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[3]_i_1 
       (.I0(temp[3]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[3]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[4]_i_1 
       (.I0(temp[4]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [4]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[4]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[5]_i_1 
       (.I0(temp[5]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[5]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[6]_i_1 
       (.I0(temp[6]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[6]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[7]_i_1 
       (.I0(temp[7]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[7]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[8]_i_1 
       (.I0(temp[8]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[8]));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q[9]_i_1 
       (.I0(temp[9]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .I2(s_axis_phase_tvalid),
        .O(p_0_in__0[9]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[0]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[10]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[11]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[12]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[13]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[14]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[15]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[16]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[1]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[2]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[3]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[4]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[5]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[6]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[7]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[8]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in__0[9]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[11]),
        .I3(s_axis_phase_tdata[11]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[10]),
        .I3(s_axis_phase_tdata[10]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[9]),
        .I3(s_axis_phase_tdata[9]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[8]),
        .I3(s_axis_phase_tdata[8]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[15]),
        .I3(s_axis_phase_tdata[15]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[14]),
        .I3(s_axis_phase_tdata[14]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[13]),
        .I3(s_axis_phase_tdata[13]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[12]),
        .I3(s_axis_phase_tdata[12]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[3]),
        .I3(s_axis_phase_tdata[3]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [2]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[2]),
        .I3(s_axis_phase_tdata[2]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[1]),
        .I3(s_axis_phase_tdata[1]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [0]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[0]),
        .I3(s_axis_phase_tdata[0]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[7]),
        .I3(s_axis_phase_tdata[7]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[6]),
        .I3(s_axis_phase_tdata[6]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[5]),
        .I3(s_axis_phase_tdata[5]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ));
LUT4 #(
    .INIT(16'h569A)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [4]),
        .I1(s_axis_phase_tvalid),
        .I2(reg_s_phase_fifo_din[4]),
        .I3(s_axis_phase_tdata[4]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6 ));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11:8]),
        .O(temp[11:8]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[11]_i_6 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_2 ),
        .CO({temp[16],\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[16]_i_2 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15:12]),
        .O(temp[15:12]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_5 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[16]_i_6 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3:0]),
        .O(temp[3:0]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[3]_i_6 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_2 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_2 }),
        .CYINIT(\<const0> ),
        .DI(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7:4]),
        .O(temp[7:4]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_one_channel.i_accum/opt_has_pipe.first_q[7]_i_6 }));
(* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell inst1}}{SYNTH-6 {cell inst1}}" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "1023" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "35" *) 
   RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0030002D002A002700240021001E001B001700140011000E000B000800050002),
    .INIT_01(256'h0062005F005C005900560053004F004C0049004600430040003D003A00370034),
    .INIT_02(256'h00930090008D008A008700830080007D007A007700740071006E006B00680065),
    .INIT_03(256'h00C200BF00BC00B900B600B300B000AD00AA00A700A400A1009E009C00990096),
    .INIT_04(256'h00EF00EC00E900E700E400E100DE00DB00D900D600D300D000CD00CA00C700C5),
    .INIT_05(256'h011A0117011501120110010D010A01080105010200FF00FD00FA00F700F500F2),
    .INIT_06(256'h01420140013D013B0139013601340131012F012C0129012701240122011F011D),
    .INIT_07(256'h0168016501630161015F015C015A0158015501530151014E014C014A01470145),
    .INIT_08(256'h01890187018501830181017F017D017B01790177017501720170016E016C016A),
    .INIT_09(256'h01A701A501A401A201A0019E019C019B01990197019501930191018F018D018B),
    .INIT_0A(256'h01C101C001BE01BD01BB01B901B801B601B501B301B101B001AE01AC01AB01A9),
    .INIT_0B(256'h01D701D501D401D301D201D001CF01CE01CC01CB01CA01C801C701C501C401C3),
    .INIT_0C(256'h01E801E701E601E501E401E301E201E101E001DF01DD01DC01DB01DA01D901D8),
    .INIT_0D(256'h01F401F301F301F201F101F101F001EF01EE01EE01ED01EC01EB01EA01E901E8),
    .INIT_0E(256'h01FB01FB01FB01FA01FA01FA01F901F901F801F801F701F701F601F601F501F5),
    .INIT_0F(256'h01FE01FE01FE01FE01FE01FE01FE01FD01FD01FD01FD01FD01FD01FC01FC01FC),
    .INIT_10(256'h01FC01FC01FC01FD01FD01FD01FD01FD01FD01FE01FE01FE01FE01FE01FE01FE),
    .INIT_11(256'h01F501F501F601F601F701F701F801F801F901F901FA01FA01FA01FB01FB01FB),
    .INIT_12(256'h01E801E901EA01EB01EC01ED01EE01EE01EF01F001F101F101F201F301F301F4),
    .INIT_13(256'h01D801D901DA01DB01DC01DD01DF01E001E101E201E301E401E501E601E701E8),
    .INIT_14(256'h01C301C401C501C701C801CA01CB01CC01CE01CF01D001D201D301D401D501D7),
    .INIT_15(256'h01A901AB01AC01AE01B001B101B301B501B601B801B901BB01BD01BE01C001C1),
    .INIT_16(256'h018B018D018F01910193019501970199019B019C019E01A001A201A401A501A7),
    .INIT_17(256'h016A016C016E01700172017501770179017B017D017F01810183018501870189),
    .INIT_18(256'h01450147014A014C014E0151015301550158015A015C015F0161016301650168),
    .INIT_19(256'h011D011F0122012401270129012C012F0131013401360139013B013D01400142),
    .INIT_1A(256'h00F200F500F700FA00FD00FF010201050108010A010D0110011201150117011A),
    .INIT_1B(256'h00C500C700CA00CD00D000D300D600D900DB00DE00E100E400E700E900EC00EF),
    .INIT_1C(256'h00960099009C009E00A100A400A700AA00AD00B000B300B600B900BC00BF00C2),
    .INIT_1D(256'h00650068006B006E007100740077007A007D008000830087008A008D00900093),
    .INIT_1E(256'h00340037003A003D0040004300460049004C004F005300560059005C005F0062),
    .INIT_1F(256'h000200050008000B000E001100140017001B001E002100240027002A002D0030),
    .INIT_20(256'h03D003D303D603D903DC03DF03E203E503E903EC03EF03F203F503F803FB03FE),
    .INIT_21(256'h039E03A103A403A703AA03AD03B103B403B703BA03BD03C003C303C603C903CC),
    .INIT_22(256'h036D0370037303760379037D0380038303860389038C038F039203950398039B),
    .INIT_23(256'h033E034103440347034A034D0350035303560359035C035F036203640367036A),
    .INIT_24(256'h0311031403170319031C031F032203250327032A032D0330033303360339033B),
    .INIT_25(256'h02E602E902EB02EE02F002F302F602F802FB02FE0301030303060309030B030E),
    .INIT_26(256'h02BE02C002C302C502C702CA02CC02CF02D102D402D702D902DC02DE02E102E3),
    .INIT_27(256'h0298029B029D029F02A102A402A602A802AB02AD02AF02B202B402B602B902BB),
    .INIT_28(256'h02770279027B027D027F02810283028502870289028B028E0290029202940296),
    .INIT_29(256'h0259025B025C025E026002620264026502670269026B026D026F027102730275),
    .INIT_2A(256'h023F024002420243024502470248024A024B024D024F02500252025402550257),
    .INIT_2B(256'h0229022B022C022D022E02300231023202340235023602380239023B023C023D),
    .INIT_2C(256'h02180219021A021B021C021D021E021F02200221022302240225022602270228),
    .INIT_2D(256'h020C020D020D020E020F020F0210021102120212021302140215021602170218),
    .INIT_2E(256'h020502050205020602060206020702070208020802090209020A020A020B020B),
    .INIT_2F(256'h0202020202020202020202020202020302030203020302030203020402040204),
    .INIT_30(256'h0204020402040203020302030203020302030202020202020202020202020202),
    .INIT_31(256'h020B020B020A020A020902090208020802070207020602060206020502050205),
    .INIT_32(256'h0218021702160215021402130212021202110210020F020F020E020D020D020C),
    .INIT_33(256'h02280227022602250224022302210220021F021E021D021C021B021A02190218),
    .INIT_34(256'h023D023C023B02390238023602350234023202310230022E022D022C022B0229),
    .INIT_35(256'h02570255025402520250024F024D024B024A024802470245024302420240023F),
    .INIT_36(256'h027502730271026F026D026B026902670265026402620260025E025C025B0259),
    .INIT_37(256'h0296029402920290028E028B02890287028502830281027F027D027B02790277),
    .INIT_38(256'h02BB02B902B602B402B202AF02AD02AB02A802A602A402A1029F029D029B0298),
    .INIT_39(256'h02E302E102DE02DC02D902D702D402D102CF02CC02CA02C702C502C302C002BE),
    .INIT_3A(256'h030E030B030903060303030102FE02FB02F802F602F302F002EE02EB02E902E6),
    .INIT_3B(256'h033B0339033603330330032D032A032703250322031F031C0319031703140311),
    .INIT_3C(256'h036A036703640362035F035C0359035603530350034D034A034703440341033E),
    .INIT_3D(256'h039B039803950392038F038C0389038603830380037D0379037603730370036D),
    .INIT_3E(256'h03CC03C903C603C303C003BD03BA03B703B403B103AD03AA03A703A403A1039E),
    .INIT_3F(256'h03FE03FB03F803F503F203EF03EC03E903E503E203DF03DC03D903D603D303D0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg 
       (.ADDRARDADDR({\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED [15:10],\^m_axis_data_tdata [15],\^m_axis_data_tdata [8:0]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED [15:10],\^m_axis_data_tdata [31],\^m_axis_data_tdata [24:16]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(s_axis_phase_tvalid),
        .ENBWREN(s_axis_phase_tvalid),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [0]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [1]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [2]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [3]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [4]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [5]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [6]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [7]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1 ));
LUT3 #(
    .INIT(8'h5C)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [8]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1 ));
LUT4 #(
    .INIT(16'h66F0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .I2(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [9]),
        .I3(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1 ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[1]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[2]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[3]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[4]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[5]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[6]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[7]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[8]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/opt_has_pipe.first_q[9]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_cos.i_addr_reg_b/first_q [9]),
        .R(\<const0> ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [0]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [1]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [2]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [3]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [4]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [5]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [6]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [7]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [8]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1 ));
LUT3 #(
    .INIT(8'hAC)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1 
       (.I0(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .I1(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [9]),
        .I2(s_axis_phase_tvalid),
        .O(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1 ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[1]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[2]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[3]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[4]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[5]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[6]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[7]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[8]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/opt_has_pipe.first_q[9]_i_1 ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_full_table.i_has_sin.i_addr_reg_a/first_q [9]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_dds/i_rdy.rdy_logic/pre_rdy ),
        .Q(\i_dds/i_rdy.rdy_logic/i_single_channel.i_non_trivial_lat.i_rdy/first_q ),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h64)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 
       (.I0(s_axis_phase_tvalid),
        .I1(mutant_x_op[0]),
        .I2(mutant_x_op[1]),
        .O(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'hD0)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 
       (.I0(s_axis_phase_tvalid),
        .I1(mutant_x_op[0]),
        .I2(mutant_x_op[1]),
        .O(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 ));
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
FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\i_has_nd_rdy_pipe.valid_phase_read_del/first_q ),
        .Q(\pipe[2] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[3].pipe_reg[3][0] 
       (.C(aclk),
        .CE(s_axis_phase_tvalid),
        .D(\pipe[2] ),
        .Q(p_0_in),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h8)) 
     m_axis_data_tvalid_INST_0
       (.I0(p_0_in),
        .I1(s_axis_phase_tvalid),
        .O(m_axis_data_tvalid));
LUT2 #(
    .INIT(4'h1)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(mutant_x_op[0]),
        .I1(mutant_x_op[1]),
        .O(\i_dds/i_rdy.rdy_logic/pre_rdy ));
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
