// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Thu Mar 20 00:59:05 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/keith/Documents/VHDL-lib/top/lab_2/part_4/ip/dds/dds_funcsim.v
// Design      : dds
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "dds,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=42,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=3,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=0,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=8,C_PHASE_ANGLE_WIDTH=8,C_PHASE_INCREMENT=2,C_PHASE_INCREMENT_VALUE=1000000000000000000000000000000000_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=0,C_S_PHASE_TDATA_WIDTH=1,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=8,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}" *) 
(* NotValidForBitStream *)
module dds
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aclk;
  output m_axis_data_tvalid;
  output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;

ddsdds_compiler_v6_0__parameterized0 U0
       (.aclk(aclk),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid));
endmodule

module ddsaccum
   (out,
    aclk);
  output [7:0]out;
  input aclk;

  wire aclk;
  wire \n_10_i_fabric.i_common.i_phase_acc ;
  wire \n_11_i_fabric.i_common.i_phase_acc ;
  wire \n_12_i_fabric.i_common.i_phase_acc ;
  wire \n_13_i_fabric.i_common.i_phase_acc ;
  wire \n_14_i_fabric.i_common.i_phase_acc ;
  wire \n_15_i_fabric.i_common.i_phase_acc ;
  wire \n_16_i_fabric.i_common.i_phase_acc ;
  wire \n_17_i_fabric.i_common.i_phase_acc ;
  wire \n_8_i_fabric.i_common.i_phase_acc ;
  wire \n_9_i_fabric.i_common.i_phase_acc ;
  wire [7:0]out;
  wire [42:32]p_0_in;

ddsxbip_pipe_v3_0_viv__parameterized7 \i_fabric.i_common.i_phase_acc 
       (.L({\n_9_i_fabric.i_common.i_phase_acc ,\n_10_i_fabric.i_common.i_phase_acc ,\n_11_i_fabric.i_common.i_phase_acc ,\n_12_i_fabric.i_common.i_phase_acc ,\n_13_i_fabric.i_common.i_phase_acc ,\n_14_i_fabric.i_common.i_phase_acc ,\n_15_i_fabric.i_common.i_phase_acc ,\n_16_i_fabric.i_common.i_phase_acc ,\n_17_i_fabric.i_common.i_phase_acc }),
        .aclk(aclk),
        .out({out,\n_8_i_fabric.i_common.i_phase_acc }),
        .temp(p_0_in));
ddspipe_add__parameterized0 \i_fabric.i_one_channel.i_accum 
       (.L({\n_9_i_fabric.i_common.i_phase_acc ,\n_10_i_fabric.i_common.i_phase_acc ,\n_11_i_fabric.i_common.i_phase_acc ,\n_12_i_fabric.i_common.i_phase_acc ,\n_13_i_fabric.i_common.i_phase_acc ,\n_14_i_fabric.i_common.i_phase_acc ,\n_15_i_fabric.i_common.i_phase_acc ,\n_16_i_fabric.i_common.i_phase_acc ,\n_8_i_fabric.i_common.i_phase_acc ,\n_17_i_fabric.i_common.i_phase_acc }),
        .temp(p_0_in));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0" *) 
module ddsdds_compiler_v6_0__parameterized0
   (m_axis_data_tvalid,
    m_axis_data_tdata,
    aclk);
  output m_axis_data_tvalid;
  output [7:0]m_axis_data_tdata;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [41:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [41:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [41:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* C_ACCUMULATOR_WIDTH = "42" *) 
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
   (* C_HAS_S_PHASE = "0" *) 
   (* C_HAS_TLAST = "0" *) 
   (* C_HAS_TREADY = "0" *) 
   (* C_LATENCY = "3" *) 
   (* C_MEM_TYPE = "1" *) 
   (* C_MODE_OF_OPERATION = "0" *) 
   (* C_MODULUS = "9" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "8" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_M_PHASE_HAS_TUSER = "0" *) 
   (* C_M_PHASE_TDATA_WIDTH = "1" *) 
   (* C_M_PHASE_TUSER_WIDTH = "1" *) 
   (* C_NEGATIVE_COSINE = "0" *) 
   (* C_NEGATIVE_SINE = "0" *) 
   (* C_NOISE_SHAPING = "0" *) 
   (* C_OPTIMISE_GOAL = "0" *) 
   (* C_OUTPUTS_REQUIRED = "0" *) 
   (* C_OUTPUT_FORM = "0" *) 
   (* C_OUTPUT_WIDTH = "8" *) 
   (* C_PHASE_ANGLE_WIDTH = "8" *) 
   (* C_PHASE_INCREMENT = "2" *) 
   (* C_PHASE_INCREMENT_VALUE = "1000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .aclken(\<const1> ),
        .aresetn(\<const1> ),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[41:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[41:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[41:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(\<const0> ),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(\<const0> ),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(\<const0> ),
        .s_axis_config_tlast(\<const0> ),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(\<const0> ),
        .s_axis_phase_tdata(\<const0> ),
        .s_axis_phase_tlast(\<const0> ),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(\<const0> ),
        .s_axis_phase_tvalid(\<const0> ));
endmodule

module ddsdds_compiler_v6_0_core
   (m_axis_data_tdata,
    aclk);
  output [7:0]m_axis_data_tdata;
  input aclk;

  wire [41:34]acc_phase_shaped;
  wire aclk;
  wire [7:0]m_axis_data_tdata;

ddsaccum \I_PHASEGEN.i_conventional_accum.i_accum 
       (.aclk(aclk),
        .out(acc_phase_shaped));
ddssin_cos__parameterized0 \I_SINCOS.i_std_rom.i_rom 
       (.D(acc_phase_shaped),
        .aclk(aclk),
        .m_axis_data_tdata(m_axis_data_tdata));
ddsdds_compiler_v6_0_rdy \i_rdy.rdy_logic 
       (.aclk(aclk));
endmodule

module ddsdds_compiler_v6_0_rdy
   (aclk);
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [1:0]mutant_x_op;
  wire \n_0_mutant_x_op[0]_i_1 ;
  wire \n_0_mutant_x_op[1]_i_1 ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
ddsxbip_pipe_v3_0_viv__parameterized1 \i_single_channel.i_non_trivial_lat.i_rdy 
       (.aclk(aclk),
        .mutant_x_op(mutant_x_op));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \mutant_x_op[0]_i_1 
       (.I0(mutant_x_op[1]),
        .I1(mutant_x_op[0]),
        .O(\n_0_mutant_x_op[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \mutant_x_op[1]_i_1 
       (.I0(mutant_x_op[1]),
        .I1(mutant_x_op[0]),
        .O(\n_0_mutant_x_op[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \mutant_x_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_mutant_x_op[0]_i_1 ),
        .Q(mutant_x_op[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \mutant_x_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_mutant_x_op[1]_i_1 ),
        .Q(mutant_x_op[1]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0_viv" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_MODE_OF_OPERATION = "0" *) 
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "42" *) (* C_CHANNELS = "1" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "0" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) (* C_PHASE_ANGLE_WIDTH = "8" *) 
(* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_USE_DSP48 = "0" *) (* C_POR_MODE = "0" *) (* C_AMPLITUDE = "0" *) 
(* C_HAS_ACLKEN = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) (* C_HAS_S_CONFIG = "0" *) 
(* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) (* C_HAS_M_DATA = "1" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_HAS_TUSER = "0" *) (* C_M_DATA_TUSER_WIDTH = "1" *) 
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
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
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
  output [41:0]debug_axi_pinc_in;
  output [41:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [41:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
GND GND
       (.G(\<const0> ));
ddsdds_compiler_v6_0_core i_dds
       (.aclk(aclk),
        .m_axis_data_tdata(m_axis_data_tdata));
ddsxbip_pipe_v3_0_viv \i_has_nd_rdy_pipe.channel_pipe 
       (.aclk(aclk));
ddsxbip_pipe_v3_0_viv_0 \i_has_nd_rdy_pipe.valid_phase_read_del 
       (.aclk(aclk),
        .m_axis_data_tvalid(m_axis_data_tvalid));
endmodule

(* ORIG_REF_NAME = "pipe_add" *) 
module ddspipe_add__parameterized0
   (temp,
    L);
  output [10:0]temp;
  input [9:0]L;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]L;
  wire \n_0_opt_has_pipe.first_q[35]_i_4 ;
  wire \n_0_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[42]_i_1 ;
  wire [10:0]temp;
  wire [3:1]\NLW_opt_has_pipe.first_q_reg[42]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_opt_has_pipe.first_q_reg[42]_i_1_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h1)) 
     \opt_has_pipe.first_q[35]_i_4 
       (.I0(L[1]),
        .O(\n_0_opt_has_pipe.first_q[35]_i_4 ));
CARRY4 \opt_has_pipe.first_q_reg[35]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_opt_has_pipe.first_q_reg[35]_i_1 ,\n_1_opt_has_pipe.first_q_reg[35]_i_1 ,\n_2_opt_has_pipe.first_q_reg[35]_i_1 ,\n_3_opt_has_pipe.first_q_reg[35]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,L[1],\<const0> }),
        .O(temp[3:0]),
        .S({L[3:2],\n_0_opt_has_pipe.first_q[35]_i_4 ,L[0]}));
CARRY4 \opt_has_pipe.first_q_reg[39]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[35]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[39]_i_1 ,\n_1_opt_has_pipe.first_q_reg[39]_i_1 ,\n_2_opt_has_pipe.first_q_reg[39]_i_1 ,\n_3_opt_has_pipe.first_q_reg[39]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(temp[7:4]),
        .S(L[7:4]));
CARRY4 \opt_has_pipe.first_q_reg[42]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[39]_i_1 ),
        .CO({\NLW_opt_has_pipe.first_q_reg[42]_i_1_CO_UNCONNECTED [3],temp[10],\NLW_opt_has_pipe.first_q_reg[42]_i_1_CO_UNCONNECTED [1],\n_3_opt_has_pipe.first_q_reg[42]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_opt_has_pipe.first_q_reg[42]_i_1_O_UNCONNECTED [3:2],temp[9:8]}),
        .S({\<const0> ,\<const1> ,L[9:8]}));
endmodule

(* ORIG_REF_NAME = "sin_cos" *) 
module ddssin_cos__parameterized0
   (m_axis_data_tdata,
    aclk,
    D);
  output [7:0]m_axis_data_tdata;
  input aclk;
  input [7:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [8:0]Q;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [15:8]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPBDOP_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
ddsxbip_pipe_v3_0_viv__parameterized11_1 \i_rtl.i_double_table.i_addr_reg_a 
       (.D(D),
        .aclk(aclk),
        .out(Q));
ddsxbip_pipe_v3_0_viv__parameterized11 \i_rtl.i_double_table.i_addr_reg_b 
       (.D(D),
        .aclk(aclk));
(* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell inst1}}" *) 
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
    .READ_WIDTH_B(0),
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
     \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg 
       (.ADDRARDADDR({\<const0> ,Q,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(\<const0> ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOADO_UNCONNECTED [15:8],m_axis_data_tdata}),
        .DOBDO(\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\<const1> ),
        .ENBWREN(\<const0> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
endmodule

module ddsxbip_pipe_v3_0_viv
   (aclk);
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
(* RTL_KEEP = "true" *)   wire first_q;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .Q(first_q),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv_0
   (m_axis_data_tvalid,
    aclk);
  output m_axis_data_tvalid;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
(* RTL_KEEP = "true" *)   wire first_q;
  wire m_axis_data_tvalid;
  wire \pipe[2] ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(first_q),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q),
        .Q(\pipe[2] ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.i_pipe[3].pipe_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\pipe[2] ),
        .Q(m_axis_data_tvalid),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized1
   (aclk,
    mutant_x_op);
  input aclk;
  input [1:0]mutant_x_op;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
(* RTL_KEEP = "true" *)   wire first_q;
  wire [1:0]mutant_x_op;
  wire pre_rdy;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT2 #(
    .INIT(4'h1)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(mutant_x_op[0]),
        .I1(mutant_x_op[1]),
        .O(pre_rdy));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(pre_rdy),
        .Q(first_q),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized11
   (aclk,
    D);
  input aclk;
  input [7:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [8:0]first_q;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[7]),
        .Q(first_q[7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const1> ),
        .Q(first_q[8]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized11_1
   (out,
    aclk,
    D);
  output [8:0]out;
  input aclk;
  input [7:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [8:0]first_q;
  wire [8:0]out;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(first_q[8]),
        .O(out[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(first_q[7]),
        .O(out[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(first_q[6]),
        .O(out[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(first_q[5]),
        .O(out[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(first_q[4]),
        .O(out[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(first_q[3]),
        .O(out[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(first_q[2]),
        .O(out[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(first_q[1]),
        .O(out[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(first_q[0]),
        .O(out[0]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(D[7]),
        .Q(first_q[7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\<const0> ),
        .Q(first_q[8]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized7
   (out,
    L,
    temp,
    aclk);
  output [8:0]out;
  output [8:0]L;
  input [10:0]temp;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]L;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [42:0]first_q;
  wire [8:0]out;
  wire [10:0]temp;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(first_q[41]),
        .O(out[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(first_q[40]),
        .O(out[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(first_q[39]),
        .O(out[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(first_q[38]),
        .O(out[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(first_q[37]),
        .O(out[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(first_q[36]),
        .O(out[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(first_q[35]),
        .O(out[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(first_q[34]),
        .O(out[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(first_q[33]),
        .O(out[0]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[35]_i_2 
       (.I0(first_q[35]),
        .O(L[2]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[35]_i_3 
       (.I0(first_q[34]),
        .O(L[1]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[35]_i_5 
       (.I0(first_q[32]),
        .O(L[0]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[39]_i_2 
       (.I0(first_q[39]),
        .O(L[6]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[39]_i_3 
       (.I0(first_q[38]),
        .O(L[5]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[39]_i_4 
       (.I0(first_q[37]),
        .O(L[4]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[39]_i_5 
       (.I0(first_q[36]),
        .O(L[3]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[42]_i_2 
       (.I0(first_q[41]),
        .O(L[8]));
LUT1 #(
    .INIT(2'h2)) 
     \opt_has_pipe.first_q[42]_i_3 
       (.I0(first_q[40]),
        .O(L[7]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[10]),
        .Q(first_q[10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[11]),
        .Q(first_q[11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[12]),
        .Q(first_q[12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[13]),
        .Q(first_q[13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[14]),
        .Q(first_q[14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[15]),
        .Q(first_q[15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[16]),
        .Q(first_q[16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[17]),
        .Q(first_q[17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[18]),
        .Q(first_q[18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[19]),
        .Q(first_q[19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[20]),
        .Q(first_q[20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[21]),
        .Q(first_q[21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[22]),
        .Q(first_q[22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[23]),
        .Q(first_q[23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[24]),
        .Q(first_q[24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[25]),
        .Q(first_q[25]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[26]),
        .Q(first_q[26]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[27]),
        .Q(first_q[27]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[28]),
        .Q(first_q[28]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[29]),
        .Q(first_q[29]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[30]),
        .Q(first_q[30]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[31]),
        .Q(first_q[31]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[0]),
        .Q(first_q[32]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[1]),
        .Q(first_q[33]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[2]),
        .Q(first_q[34]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[3]),
        .Q(first_q[35]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[4]),
        .Q(first_q[36]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[5]),
        .Q(first_q[37]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[6]),
        .Q(first_q[38]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[7]),
        .Q(first_q[39]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[8]),
        .Q(first_q[40]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[9]),
        .Q(first_q[41]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[10]),
        .Q(first_q[42]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[7]),
        .Q(first_q[7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[8]),
        .Q(first_q[8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(first_q[9]),
        .Q(first_q[9]),
        .R(\<const0> ));
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
