// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Mon Mar 24 21:51:05 2014
// Host        : macbook running 64-bit unknown
// Command     : write_verilog -force -mode funcsim /home/keith/Documents/VHDL-lib/top/lab_3/part_1/ip/dds/dds_funcsim.v
// Design      : dds
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "dds,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=45,C_CHANNELS=5,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=3,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=2,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=8,C_PHASE_ANGLE_WIDTH=8,C_PHASE_INCREMENT=2,C_PHASE_INCREMENT_VALUE=100000000000000000000000000000000000_1000000000000000000000000000000000000_10000000000000000000000000000000000000_100000000000000000000000000000000000000_1000000000000000000000000000000000000000_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=0,C_S_PHASE_TDATA_WIDTH=1,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=16,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=3}" *) 
(* NotValidForBitStream *)
module dds
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aclk;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire [2:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [44:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [44:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [44:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "45" *) 
   (* C_AMPLITUDE = "0" *) 
   (* C_CHANNELS = "5" *) 
   (* C_CHAN_WIDTH = "3" *) 
   (* C_DEBUG_INTERFACE = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_M_DATA = "1" *) 
   (* C_HAS_M_PHASE = "0" *) 
   (* C_HAS_PHASEGEN = "1" *) 
   (* C_HAS_PHASE_OUT = "0" *) 
   (* C_HAS_SINCOS = "1" *) 
   (* C_HAS_S_CONFIG = "0" *) 
   (* C_HAS_S_PHASE = "0" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "3" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "16" *) 
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
   (* C_OUTPUT_WIDTH = "8" *) 
   (* C_PHASE_ANGLE_WIDTH = "8" *) 
   (* C_PHASE_INCREMENT = "2" *) 
   (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000000000,1000000000000000000000000000000000000,10000000000000000000000000000000000000,100000000000000000000000000000000000000,1000000000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_TUSER_WIDTH = "1" *) 
   (* C_USE_DSP48 = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   ddsdds_compiler_v6_0__parameterized0 U0
       (.aclk(aclk),
        .aclken(\<const1> ),
        .aresetn(\<const1> ),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[2:0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[44:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[44:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[44:0]),
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
        .s_axis_phase_tdata(\<const0> ),
        .s_axis_phase_tlast(\<const0> ),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(\<const0> ),
        .s_axis_phase_tvalid(\<const0> ));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_MODE_OF_OPERATION = "0" *) 
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "45" *) (* C_CHANNELS = "5" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) (* C_PHASE_ANGLE_WIDTH = "8" *) 
(* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000000000,1000000000000000000000000000000000000,10000000000000000000000000000000000000,100000000000000000000000000000000000000,1000000000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
(* C_HAS_M_PHASE = "0" *) (* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_CHAN_WIDTH = "3" *) 
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
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
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
  output [44:0]debug_axi_pinc_in;
  output [44:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [2:0]debug_axi_chan_in;
  output debug_core_nd;
  output [44:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [2:0]debug_axi_chan_in;
  wire [44:0]debug_axi_pinc_in;
  wire [44:0]debug_axi_poff_in;
  wire debug_core_nd;
  wire [44:0]debug_phase;
  wire debug_phase_nd;
  wire event_phase_in_invalid;
  wire event_pinc_invalid;
  wire event_poff_invalid;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_phase_chanid_incorrect;
  wire event_s_phase_tlast_missing;
  wire event_s_phase_tlast_unexpected;
  wire [15:0]m_axis_data_tdata;
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
  wire [0:0]s_axis_phase_tdata;
  wire s_axis_phase_tlast;
  wire s_axis_phase_tready;
  wire [0:0]s_axis_phase_tuser;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;

  assign debug_axi_resync_in = \<const0> ;
GND GND
       (.G(\<const0> ));
(* C_ACCUMULATOR_WIDTH = "45" *) 
   (* C_AMPLITUDE = "0" *) 
   (* C_CHANNELS = "5" *) 
   (* C_CHAN_WIDTH = "3" *) 
   (* C_DEBUG_INTERFACE = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_M_DATA = "1" *) 
   (* C_HAS_M_PHASE = "0" *) 
   (* C_HAS_PHASEGEN = "1" *) 
   (* C_HAS_PHASE_OUT = "0" *) 
   (* C_HAS_SINCOS = "1" *) 
   (* C_HAS_S_CONFIG = "0" *) 
   (* C_HAS_S_PHASE = "0" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "3" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "16" *) 
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
   (* C_OUTPUT_WIDTH = "8" *) 
   (* C_PHASE_ANGLE_WIDTH = "8" *) 
   (* C_PHASE_INCREMENT = "2" *) 
   (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000000000,1000000000000000000000000000000000000,10000000000000000000000000000000000000,100000000000000000000000000000000000000,1000000000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_PHASE_OFFSET = "0" *) 
   (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
   (* C_POR_MODE = "0" *) 
   (* C_RESYNC = "0" *) 
   (* C_S_CONFIG_SYNC_MODE = "0" *) 
   (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_S_PHASE_HAS_TUSER = "0" *) 
   (* C_S_PHASE_TDATA_WIDTH = "1" *) 
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
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "45" *) (* C_CHANNELS = "5" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) (* C_PHASE_ANGLE_WIDTH = "8" *) 
(* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000000000,1000000000000000000000000000000000000,10000000000000000000000000000000000000,100000000000000000000000000000000000000,1000000000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
(* C_HAS_M_PHASE = "0" *) (* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_CHAN_WIDTH = "3" *) 
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
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
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
  output [44:0]debug_axi_pinc_in;
  output [44:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [2:0]debug_axi_chan_in;
  output debug_core_nd;
  output [44:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]A;
  wire aclk;
  wire [2:0]chan_addr_del1;
(* RTL_KEEP = "true" *)   wire [2:0]\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/first_q ;
(* RTL_KEEP = "true" *)   wire [45:0]\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q ;
(* RTL_KEEP = "true" *)   wire [45:0]\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q ;
(* RTL_KEEP = "true" *)   wire [8:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q ;
(* RTL_KEEP = "true" *)   wire [8:0]\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q ;
  wire \i_dds/Q1_out ;
  wire \i_dds/Q2_out ;
  wire [2:2]\i_dds/chan_addr ;
(* RTL_KEEP = "true" *)   wire \i_dds/i_rdy.rdy_logic/i_multi_channel.i_non_trivial_lat.i_rdy/first_q ;
  wire \i_dds/i_rdy.rdy_logic/pre_rdy ;
(* RTL_KEEP = "true" *)   wire [3:0]\i_dds/next_chan ;
(* RTL_KEEP = "true" *)   wire [2:0]\i_has_nd_rdy_pipe.channel_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \i_has_nd_rdy_pipe.valid_phase_read_del/first_q ;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [2:0]master_count;
  wire [1:0]mutant_x_op;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[45]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_2 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ;
  wire \n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ;
  wire \n_0_master_channel_count.master_count[0]_i_1 ;
  wire \n_0_master_channel_count.master_count[1]_i_1 ;
  wire \n_0_master_channel_count.master_count[2]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1 ;
  wire \n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ;
  wire [45:0]p_0_in;
  wire \pipe[2] ;
  wire [45:0]ram_op;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_30_35_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_36_41_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_42_45_DOC_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_42_45_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_6_11_DOD_UNCONNECTED ;
  wire [3:1]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1_O_UNCONNECTED ;
  wire [15:8]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41_DOD_UNCONNECTED ;
  wire [1:1]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44_DOB_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44_DOC_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44_DOD_UNCONNECTED ;
  wire [1:0]\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11_DOD_UNCONNECTED ;

  assign debug_axi_chan_in[2] = \<const0> ;
  assign debug_axi_chan_in[1] = \<const0> ;
  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[44] = \<const0> ;
  assign debug_axi_pinc_in[43] = \<const0> ;
  assign debug_axi_pinc_in[42] = \<const0> ;
  assign debug_axi_pinc_in[41] = \<const0> ;
  assign debug_axi_pinc_in[40] = \<const0> ;
  assign debug_axi_pinc_in[39] = \<const0> ;
  assign debug_axi_pinc_in[38] = \<const0> ;
  assign debug_axi_pinc_in[37] = \<const0> ;
  assign debug_axi_pinc_in[36] = \<const0> ;
  assign debug_axi_pinc_in[35] = \<const0> ;
  assign debug_axi_pinc_in[34] = \<const0> ;
  assign debug_axi_pinc_in[33] = \<const0> ;
  assign debug_axi_pinc_in[32] = \<const0> ;
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
  assign debug_axi_poff_in[44] = \<const0> ;
  assign debug_axi_poff_in[43] = \<const0> ;
  assign debug_axi_poff_in[42] = \<const0> ;
  assign debug_axi_poff_in[41] = \<const0> ;
  assign debug_axi_poff_in[40] = \<const0> ;
  assign debug_axi_poff_in[39] = \<const0> ;
  assign debug_axi_poff_in[38] = \<const0> ;
  assign debug_axi_poff_in[37] = \<const0> ;
  assign debug_axi_poff_in[36] = \<const0> ;
  assign debug_axi_poff_in[35] = \<const0> ;
  assign debug_axi_poff_in[34] = \<const0> ;
  assign debug_axi_poff_in[33] = \<const0> ;
  assign debug_axi_poff_in[32] = \<const0> ;
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
  assign debug_phase[44] = \<const0> ;
  assign debug_phase[43] = \<const0> ;
  assign debug_phase[42] = \<const0> ;
  assign debug_phase[41] = \<const0> ;
  assign debug_phase[40] = \<const0> ;
  assign debug_phase[39] = \<const0> ;
  assign debug_phase[38] = \<const0> ;
  assign debug_phase[37] = \<const0> ;
  assign debug_phase[36] = \<const0> ;
  assign debug_phase[35] = \<const0> ;
  assign debug_phase[34] = \<const0> ;
  assign debug_phase[33] = \<const0> ;
  assign debug_phase[32] = \<const0> ;
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
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
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
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/Q2_out ),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/Q1_out ),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/chan_addr ),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_common.i_phase_adj_multi.i_prog_freq/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[0]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[10]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[11]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[12]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[13]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[14]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[15]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[16]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[17]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[18]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[19]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[1]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[20]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[21]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[22]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[23]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[24]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[25]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [25]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[26]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [26]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[27]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[28]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [28]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[29]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [29]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[2]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[30]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [30]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[31]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [31]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[32]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [32]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[33]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [33]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[34]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [34]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[35]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [35]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[36]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [36]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[37]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [37]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[38]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [38]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[39]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [39]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[3]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[40]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [40]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[41]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [41]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[42]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [42]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[43] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[43]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [43]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[44] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[44]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [44]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[45] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[45]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [45]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[4]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[5]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[6]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[7]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[8]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(p_0_in[9]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[0]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[10]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[11]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[12]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[13]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[14]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[15]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[16]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[17]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[18]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[19]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[1]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[20]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[21]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[22]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[23]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[24]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[25]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [25]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[26]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [26]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[27]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [27]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[28]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [28]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[29]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [29]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[2]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[30]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [30]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[31]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [31]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[32]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [32]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[33]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [33]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[34]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [34]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[35]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [35]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[36]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [36]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[37]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [37]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[38]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [38]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[39]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [39]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[3]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[40]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [40]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[41]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [41]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[42]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [42]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[43] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[43]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [43]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[44] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[44]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [44]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[45] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[45]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [45]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[4]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[5]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[6]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[7]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[8]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[9]),
        .Q(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [9]),
        .R(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_0_5 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [1:0]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [3:2]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[1:0]),
        .DOB(ram_op[3:2]),
        .DOC(ram_op[5:4]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_12_17 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [13:12]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [15:14]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[13:12]),
        .DOB(ram_op[15:14]),
        .DOC(ram_op[17:16]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_18_23 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [19:18]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [21:20]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[19:18]),
        .DOB(ram_op[21:20]),
        .DOC(ram_op[23:22]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_24_29 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [25:24]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [27:26]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[25:24]),
        .DOB(ram_op[27:26]),
        .DOC(ram_op[29:28]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_30_35 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [31:30]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [33:32]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[31:30]),
        .DOB(ram_op[33:32]),
        .DOC(ram_op[35:34]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_30_35_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_36_41 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [37:36]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [39:38]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[37:36]),
        .DOB(ram_op[39:38]),
        .DOC(ram_op[41:40]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_36_41_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_42_45 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [43:42]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [45:44]),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[43:42]),
        .DOB(ram_op[45:44]),
        .DOC(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_42_45_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_42_45_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_6_11 
       (.ADDRA({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRB({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRC({\<const0> ,\<const0> ,\i_dds/chan_addr ,\i_dds/Q1_out ,\i_dds/Q2_out }),
        .ADDRD({\<const0> ,\<const0> ,A}),
        .DIA(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [7:6]),
        .DIB(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [9:8]),
        .DIC(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[7:6]),
        .DOB(ram_op[9:8]),
        .DOC(ram_op[11:10]),
        .DOD(\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/the_ram_reg_0_7_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_2 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [11]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_3 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [10]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_4 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [9]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_5 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [8]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_2 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [15]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_3 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [14]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_4 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [13]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_5 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [12]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_2 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [19]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_3 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [18]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_4 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [17]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_5 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [16]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_2 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [23]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_3 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [22]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_4 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [21]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_5 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [20]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_2 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [27]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_3 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [26]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_4 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [25]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_5 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [24]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_2 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [31]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_3 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [30]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_4 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [29]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_5 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [28]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_2 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [35]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_3 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [34]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_4 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [33]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_5 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [32]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_2 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [39]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_3 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [38]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_4 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [37]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_5 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [36]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_2 
       (.I0(\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [3]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_3 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [2]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_4 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [1]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_5 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [0]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_2 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [43]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_3 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [42]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_4 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [41]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_5 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [40]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[45]_i_2 
       (.I0(\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [44]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[45]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_2 
       (.I0(\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [7]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_3 
       (.I0(\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [6]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_4 
       (.I0(\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [5]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_5 
       (.I0(\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ),
        .I1(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_acc_ram/i_ram_reg/first_q [4]),
        .O(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_5 ));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 }),
        .O(p_0_in[11:8]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[11]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[11]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 }),
        .O(p_0_in[15:12]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[15]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[15]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 }),
        .O(p_0_in[19:16]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[19]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[19]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 }),
        .O(p_0_in[23:20]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[23]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[23]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 }),
        .O(p_0_in[27:24]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[27]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[27]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 }),
        .O(p_0_in[31:28]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[31]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[31]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 }),
        .O(p_0_in[35:32]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[35]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[35]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 }),
        .O(p_0_in[39:36]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[39]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 }),
        .O(p_0_in[3:0]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[3]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[39]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ,\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 }),
        .O(p_0_in[43:40]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[43]_i_5 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[43]_i_1 ),
        .CO({\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1_CO_UNCONNECTED [3:1],\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 }),
        .O({\NLW_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[45]_i_1_O_UNCONNECTED [3:2],p_0_in[45:44]}),
        .S({\<const0> ,\<const0> ,\<const0> ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[45]_i_2 }));
CARRY4 \i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 
       (.CI(\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[3]_i_1 ),
        .CO({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ,\n_1_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ,\n_2_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 ,\n_3_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 }),
        .O(p_0_in[7:4]),
        .S({\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_2 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_3 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_4 ,\n_0_i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_multi_channel.i_accum/opt_has_pipe.first_q[7]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.chan_addr_del1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/Q2_out ),
        .Q(chan_addr_del1[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.chan_addr_del1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/Q1_out ),
        .Q(chan_addr_del1[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.chan_addr_del1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/chan_addr ),
        .Q(chan_addr_del1[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.chan_addr_del2_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(chan_addr_del1[0]),
        .Q(A[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.chan_addr_del2_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(chan_addr_del1[1]),
        .Q(A[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \i_dds/I_PHASEGEN.i_multichan.chan_addr_del2_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(chan_addr_del1[2]),
        .Q(A[2]),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.i_chan_addr_reg_ext.i_char_addr_reg[1].i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/next_chan [1]),
        .Q(\i_dds/Q1_out ),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.i_chan_addr_reg_ext.i_char_addr_reg[2].i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/next_chan [2]),
        .Q(\i_dds/chan_addr ),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \i_dds/I_PHASEGEN.i_multichan.i_low_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/next_chan [0]),
        .Q(\i_dds/Q2_out ),
        .S(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [37]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [38]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [39]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [40]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [41]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [42]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [43]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [44]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q [8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [37]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [38]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [39]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [40]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [41]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [42]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [43]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/I_PHASEGEN.i_conventional_accum.i_accum/i_fabric.i_common.i_phase_acc/first_q [44]),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q [8]),
        .R(\<const0> ));
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
    .INIT_00(256'h002F002C0029002600230020001D001A001700140011000E000B000800050002),
    .INIT_01(256'h0058005600530051004F004C004A004700450042003F003D003A003700340032),
    .INIT_02(256'h0074007300710070006E006D006B006A00680066006400620060005E005C005A),
    .INIT_03(256'h007E007E007E007E007D007D007C007C007B007B007A00790078007700760075),
    .INIT_04(256'h00750076007700780079007A007B007B007C007C007D007D007E007E007E007E),
    .INIT_05(256'h005A005C005E00600062006400660068006A006B006D006E0070007100730074),
    .INIT_06(256'h003200340037003A003D003F004200450047004A004C004F0051005300560058),
    .INIT_07(256'h000200050008000B000E001100140017001A001D0020002300260029002C002F),
    .INIT_08(256'h00D100D400D700DA00DD00E000E300E600E900EC00EF00F200F500F800FB00FE),
    .INIT_09(256'h00A800AA00AD00AF00B100B400B600B900BB00BE00C100C300C600C900CC00CE),
    .INIT_0A(256'h008C008D008F009000920093009500960098009A009C009E00A000A200A400A6),
    .INIT_0B(256'h00820082008200820083008300840084008500850086008700880089008A008B),
    .INIT_0C(256'h008B008A00890088008700860085008500840084008300830082008200820082),
    .INIT_0D(256'h00A600A400A200A0009E009C009A009800960095009300920090008F008D008C),
    .INIT_0E(256'h00CE00CC00C900C600C300C100BE00BB00B900B600B400B100AF00AD00AA00A8),
    .INIT_0F(256'h00FE00FB00F800F500F200EF00EC00E900E600E300E000DD00DA00D700D400D1),
    .INIT_10(256'h00750076007700780079007A007B007B007C007C007D007D007E007E007E007E),
    .INIT_11(256'h005A005C005E00600062006400660068006A006B006D006E0070007100730074),
    .INIT_12(256'h003200340037003A003D003F004200450047004A004C004F0051005300560058),
    .INIT_13(256'h000200050008000B000E001100140017001A001D0020002300260029002C002F),
    .INIT_14(256'h00D100D400D700DA00DD00E000E300E600E900EC00EF00F200F500F800FB00FE),
    .INIT_15(256'h00A800AA00AD00AF00B100B400B600B900BB00BE00C100C300C600C900CC00CE),
    .INIT_16(256'h008C008D008F009000920093009500960098009A009C009E00A000A200A400A6),
    .INIT_17(256'h00820082008200820083008300840084008500850086008700880089008A008B),
    .INIT_18(256'h008B008A00890088008700860085008500840084008300830082008200820082),
    .INIT_19(256'h00A600A400A200A0009E009C009A009800960095009300920090008F008D008C),
    .INIT_1A(256'h00CE00CC00C900C600C300C100BE00BB00B900B600B400B100AF00AD00AA00A8),
    .INIT_1B(256'h00FE00FB00F800F500F200EF00EC00E900E600E300E000DD00DA00D700D400D1),
    .INIT_1C(256'h002F002C0029002600230020001D001A001700140011000E000B000800050002),
    .INIT_1D(256'h0058005600530051004F004C004A004700450042003F003D003A003700340032),
    .INIT_1E(256'h0074007300710070006E006D006B006A00680066006400620060005E005C005A),
    .INIT_1F(256'h007E007E007E007E007D007D007C007C007B007B007A00790078007700760075),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
     \i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg 
       (.ADDRARDADDR({\<const0> ,\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_b/first_q ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_addr_reg_a/first_q ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED [15:8],m_axis_data_tdata[7:0]}),
        .DOBDO({\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED [15:8],m_axis_data_tdata[15:8]}),
        .DOPADOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_i_dds/I_SINCOS.i_std_rom.i_rom/i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_dds/i_rdy.rdy_logic/i_multi_channel.i_non_trivial_lat.i_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_dds/i_rdy.rdy_logic/pre_rdy ),
        .Q(\i_dds/i_rdy.rdy_logic/i_multi_channel.i_non_trivial_lat.i_rdy/first_q ),
        .R(\<const0> ));
LUT2 #(
    .INIT(4'h2)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 
       (.I0(mutant_x_op[1]),
        .I1(mutant_x_op[0]),
        .O(\n_0_i_dds/i_rdy.rdy_logic/mutant_x_op[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \i_dds/i_rdy.rdy_logic/mutant_x_op[1]_i_1 
       (.I0(mutant_x_op[1]),
        .I1(mutant_x_op[0]),
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
LUT3 #(
    .INIT(8'h80)) 
     \i_dds/next_chan_inferred_i_1 
       (.I0(\i_dds/Q1_out ),
        .I1(\i_dds/chan_addr ),
        .I2(\i_dds/Q2_out ),
        .O(\i_dds/next_chan [3]));
LUT3 #(
    .INIT(8'h68)) 
     \i_dds/next_chan_inferred_i_2 
       (.I0(\i_dds/chan_addr ),
        .I1(\i_dds/Q2_out ),
        .I2(\i_dds/Q1_out ),
        .O(\i_dds/next_chan [2]));
LUT2 #(
    .INIT(4'h6)) 
     \i_dds/next_chan_inferred_i_3 
       (.I0(\i_dds/Q1_out ),
        .I1(\i_dds/Q2_out ),
        .O(\i_dds/next_chan [1]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(master_count[0]),
        .Q(\i_has_nd_rdy_pipe.channel_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(master_count[1]),
        .Q(\i_has_nd_rdy_pipe.channel_pipe/first_q [1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.channel_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(master_count[2]),
        .Q(\i_has_nd_rdy_pipe.channel_pipe/first_q [2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(\i_has_nd_rdy_pipe.valid_phase_read_del/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\i_has_nd_rdy_pipe.valid_phase_read_del/first_q ),
        .Q(\pipe[2] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_has_nd_rdy_pipe.valid_phase_read_del/opt_has_pipe.i_pipe[3].pipe_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\pipe[2] ),
        .Q(m_axis_data_tvalid),
        .R(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000002),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_30_35_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000024),
    .INIT_B(64'h0000000000000240),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_36_41_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 }),
        .DOB({\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44_DOB_UNCONNECTED [1],\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44 }),
        .DOC(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_42_44_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 }),
        .DOB({\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 }),
        .DOC({\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11 }),
        .DOD(\NLW_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram/the_ram_reg_0_7_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h0B)) 
     \master_channel_count.master_count[0]_i_1 
       (.I0(master_count[1]),
        .I1(master_count[2]),
        .I2(master_count[0]),
        .O(\n_0_master_channel_count.master_count[0]_i_1 ));
LUT2 #(
    .INIT(4'h6)) 
     \master_channel_count.master_count[1]_i_1 
       (.I0(master_count[1]),
        .I1(master_count[0]),
        .O(\n_0_master_channel_count.master_count[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h68)) 
     \master_channel_count.master_count[2]_i_1 
       (.I0(master_count[1]),
        .I1(master_count[0]),
        .I2(master_count[2]),
        .O(\n_0_master_channel_count.master_count[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \master_channel_count.master_count_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_master_channel_count.master_count[0]_i_1 ),
        .Q(master_count[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \master_channel_count.master_count_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_master_channel_count.master_count[1]_i_1 ),
        .Q(master_count[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \master_channel_count.master_count_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_master_channel_count.master_count[2]_i_1 ),
        .Q(master_count[2]),
        .R(\<const0> ));
LUT3 #(
    .INIT(8'h0B)) 
     next_chan_inferred_i_4
       (.I0(\i_dds/Q1_out ),
        .I1(\i_dds/chan_addr ),
        .I2(\i_dds/Q2_out ),
        .O(\i_dds/next_chan [0]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
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
