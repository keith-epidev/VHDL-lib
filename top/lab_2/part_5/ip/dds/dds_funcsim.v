// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Thu Mar 20 13:11:40 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/keith/Documents/VHDL-lib/top/lab_2/part_4/ip/dds/dds_funcsim.v
// Design      : dds
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "dds,dds_compiler_v6_0,{}" *) 
(* core_generation_info = "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=46,C_CHANNELS=5,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=3,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=2,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=8,C_PHASE_ANGLE_WIDTH=8,C_PHASE_INCREMENT=2,C_PHASE_INCREMENT_VALUE=11001100110011001100110011001100110_110011001100110011001100110011001100_1100110011001100110011001100110011001_11001100110011001100110011001100110011_110011001100110011001100110011001100110_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=0,C_S_PHASE_TDATA_WIDTH=1,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=16,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=3}" *) 
(* NotValidForBitStream *)
module dds
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aclk;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;

ddsdds_compiler_v6_0__parameterized0 U0
       (.aclk(aclk),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tvalid(m_axis_data_tvalid));
endmodule

module ddsaccum
   (out,
    aclk,
    I1,
    chan_addr,
    Q0_out,
    Q2_out,
    ADDRD);
  output [7:0]out;
  input aclk;
  input [45:0]I1;
  input [0:0]chan_addr;
  input Q0_out;
  input Q2_out;
  input [2:0]ADDRD;

  wire [2:0]ADDRD;
  wire [45:0]I1;
  wire Q0_out;
  wire Q2_out;
  wire [46:0]acc_phase_shaped;
  wire aclk;
  wire [0:0]chan_addr;
  wire \n_0_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_10_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_11_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_12_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_13_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_14_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_15_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_16_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_17_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_18_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_19_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_1_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_20_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_21_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_22_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_23_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_24_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_25_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_26_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_27_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_28_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_29_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_2_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_30_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_31_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_32_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_33_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_34_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_35_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_36_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_37_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_38_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_39_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_3_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_40_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_41_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_42_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_43_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_44_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_45_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_4_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_5_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_6_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_7_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_8_i_fabric.i_multi_channel.i_acc_ram ;
  wire \n_9_i_fabric.i_multi_channel.i_acc_ram ;
  wire [7:0]out;
  wire [46:0]p_0_in;

ddsxbip_pipe_v3_0_viv__parameterized6 \i_common.i_phase_adj_multi.i_prog_freq 
       (.DPRA({chan_addr,Q0_out,Q2_out}),
        .aclk(aclk));
ddsxbip_pipe_v3_0_viv__parameterized12 \i_fabric.i_common.i_phase_acc 
       (.aclk(aclk),
        .out({acc_phase_shaped[46],out,acc_phase_shaped[37:0]}),
        .temp(p_0_in));
ddslut_ram__parameterized2 \i_fabric.i_multi_channel.i_acc_ram 
       (.ADDRD(ADDRD),
        .DPRA({chan_addr,Q0_out,Q2_out}),
        .I1({acc_phase_shaped[46],out,acc_phase_shaped[37:0]}),
        .aclk(aclk),
        .out({\n_0_i_fabric.i_multi_channel.i_acc_ram ,\n_1_i_fabric.i_multi_channel.i_acc_ram ,\n_2_i_fabric.i_multi_channel.i_acc_ram ,\n_3_i_fabric.i_multi_channel.i_acc_ram ,\n_4_i_fabric.i_multi_channel.i_acc_ram ,\n_5_i_fabric.i_multi_channel.i_acc_ram ,\n_6_i_fabric.i_multi_channel.i_acc_ram ,\n_7_i_fabric.i_multi_channel.i_acc_ram ,\n_8_i_fabric.i_multi_channel.i_acc_ram ,\n_9_i_fabric.i_multi_channel.i_acc_ram ,\n_10_i_fabric.i_multi_channel.i_acc_ram ,\n_11_i_fabric.i_multi_channel.i_acc_ram ,\n_12_i_fabric.i_multi_channel.i_acc_ram ,\n_13_i_fabric.i_multi_channel.i_acc_ram ,\n_14_i_fabric.i_multi_channel.i_acc_ram ,\n_15_i_fabric.i_multi_channel.i_acc_ram ,\n_16_i_fabric.i_multi_channel.i_acc_ram ,\n_17_i_fabric.i_multi_channel.i_acc_ram ,\n_18_i_fabric.i_multi_channel.i_acc_ram ,\n_19_i_fabric.i_multi_channel.i_acc_ram ,\n_20_i_fabric.i_multi_channel.i_acc_ram ,\n_21_i_fabric.i_multi_channel.i_acc_ram ,\n_22_i_fabric.i_multi_channel.i_acc_ram ,\n_23_i_fabric.i_multi_channel.i_acc_ram ,\n_24_i_fabric.i_multi_channel.i_acc_ram ,\n_25_i_fabric.i_multi_channel.i_acc_ram ,\n_26_i_fabric.i_multi_channel.i_acc_ram ,\n_27_i_fabric.i_multi_channel.i_acc_ram ,\n_28_i_fabric.i_multi_channel.i_acc_ram ,\n_29_i_fabric.i_multi_channel.i_acc_ram ,\n_30_i_fabric.i_multi_channel.i_acc_ram ,\n_31_i_fabric.i_multi_channel.i_acc_ram ,\n_32_i_fabric.i_multi_channel.i_acc_ram ,\n_33_i_fabric.i_multi_channel.i_acc_ram ,\n_34_i_fabric.i_multi_channel.i_acc_ram ,\n_35_i_fabric.i_multi_channel.i_acc_ram ,\n_36_i_fabric.i_multi_channel.i_acc_ram ,\n_37_i_fabric.i_multi_channel.i_acc_ram ,\n_38_i_fabric.i_multi_channel.i_acc_ram ,\n_39_i_fabric.i_multi_channel.i_acc_ram ,\n_40_i_fabric.i_multi_channel.i_acc_ram ,\n_41_i_fabric.i_multi_channel.i_acc_ram ,\n_42_i_fabric.i_multi_channel.i_acc_ram ,\n_43_i_fabric.i_multi_channel.i_acc_ram ,\n_44_i_fabric.i_multi_channel.i_acc_ram ,\n_45_i_fabric.i_multi_channel.i_acc_ram }));
ddspipe_add__parameterized0 \i_fabric.i_multi_channel.i_accum 
       (.I1(I1),
        .L({\n_0_i_fabric.i_multi_channel.i_acc_ram ,\n_1_i_fabric.i_multi_channel.i_acc_ram ,\n_2_i_fabric.i_multi_channel.i_acc_ram ,\n_3_i_fabric.i_multi_channel.i_acc_ram ,\n_4_i_fabric.i_multi_channel.i_acc_ram ,\n_5_i_fabric.i_multi_channel.i_acc_ram ,\n_6_i_fabric.i_multi_channel.i_acc_ram ,\n_7_i_fabric.i_multi_channel.i_acc_ram ,\n_8_i_fabric.i_multi_channel.i_acc_ram ,\n_9_i_fabric.i_multi_channel.i_acc_ram ,\n_10_i_fabric.i_multi_channel.i_acc_ram ,\n_11_i_fabric.i_multi_channel.i_acc_ram ,\n_12_i_fabric.i_multi_channel.i_acc_ram ,\n_13_i_fabric.i_multi_channel.i_acc_ram ,\n_14_i_fabric.i_multi_channel.i_acc_ram ,\n_15_i_fabric.i_multi_channel.i_acc_ram ,\n_16_i_fabric.i_multi_channel.i_acc_ram ,\n_17_i_fabric.i_multi_channel.i_acc_ram ,\n_18_i_fabric.i_multi_channel.i_acc_ram ,\n_19_i_fabric.i_multi_channel.i_acc_ram ,\n_20_i_fabric.i_multi_channel.i_acc_ram ,\n_21_i_fabric.i_multi_channel.i_acc_ram ,\n_22_i_fabric.i_multi_channel.i_acc_ram ,\n_23_i_fabric.i_multi_channel.i_acc_ram ,\n_24_i_fabric.i_multi_channel.i_acc_ram ,\n_25_i_fabric.i_multi_channel.i_acc_ram ,\n_26_i_fabric.i_multi_channel.i_acc_ram ,\n_27_i_fabric.i_multi_channel.i_acc_ram ,\n_28_i_fabric.i_multi_channel.i_acc_ram ,\n_29_i_fabric.i_multi_channel.i_acc_ram ,\n_30_i_fabric.i_multi_channel.i_acc_ram ,\n_31_i_fabric.i_multi_channel.i_acc_ram ,\n_32_i_fabric.i_multi_channel.i_acc_ram ,\n_33_i_fabric.i_multi_channel.i_acc_ram ,\n_34_i_fabric.i_multi_channel.i_acc_ram ,\n_35_i_fabric.i_multi_channel.i_acc_ram ,\n_36_i_fabric.i_multi_channel.i_acc_ram ,\n_37_i_fabric.i_multi_channel.i_acc_ram ,\n_38_i_fabric.i_multi_channel.i_acc_ram ,\n_39_i_fabric.i_multi_channel.i_acc_ram ,\n_40_i_fabric.i_multi_channel.i_acc_ram ,\n_41_i_fabric.i_multi_channel.i_acc_ram ,\n_42_i_fabric.i_multi_channel.i_acc_ram ,\n_43_i_fabric.i_multi_channel.i_acc_ram ,\n_44_i_fabric.i_multi_channel.i_acc_ram ,\n_45_i_fabric.i_multi_channel.i_acc_ram }),
        .temp(p_0_in));
endmodule

(* ORIG_REF_NAME = "dds_compiler_v6_0" *) 
module ddsdds_compiler_v6_0__parameterized0
   (m_axis_data_tvalid,
    m_axis_data_tdata,
    aclk);
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
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
  wire [2:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [45:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [45:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [45:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* C_ACCUMULATOR_WIDTH = "46" *) 
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
   (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011001100110,110011001100110011001100110011001100,1100110011001100110011001100110011001,11001100110011001100110011001100110011,110011001100110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[2:0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[45:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[45:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[45:0]),
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
    aclk,
    I1);
  output [15:0]m_axis_data_tdata;
  input aclk;
  input [45:0]I1;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]A;
  wire [45:0]I1;
  wire Q0_out;
  wire Q2_out;
  wire [45:38]acc_phase_shaped;
  wire aclk;
  wire [2:2]chan_addr;
  wire [2:0]chan_addr_del1;
  wire [15:0]m_axis_data_tdata;
(* RTL_KEEP = "true" *)   wire [3:0]next_chan;

GND GND
       (.G(\<const0> ));
ddsaccum \I_PHASEGEN.i_conventional_accum.i_accum 
       (.ADDRD(A),
        .I1(I1),
        .Q0_out(Q0_out),
        .Q2_out(Q2_out),
        .aclk(aclk),
        .chan_addr(chan_addr),
        .out(acc_phase_shaped));
FDRE #(
    .INIT(1'b0)) 
     \I_PHASEGEN.i_multichan.chan_addr_del1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q2_out),
        .Q(chan_addr_del1[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \I_PHASEGEN.i_multichan.chan_addr_del1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(Q0_out),
        .Q(chan_addr_del1[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \I_PHASEGEN.i_multichan.chan_addr_del1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(chan_addr),
        .Q(chan_addr_del1[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \I_PHASEGEN.i_multichan.chan_addr_del2_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(chan_addr_del1[0]),
        .Q(A[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \I_PHASEGEN.i_multichan.chan_addr_del2_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(chan_addr_del1[1]),
        .Q(A[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \I_PHASEGEN.i_multichan.chan_addr_del2_reg[2] 
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
     \I_PHASEGEN.i_multichan.i_chan_addr_reg_ext.i_char_addr_reg[1].i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(next_chan[1]),
        .Q(Q0_out),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \I_PHASEGEN.i_multichan.i_chan_addr_reg_ext.i_char_addr_reg[2].i_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(next_chan[2]),
        .Q(chan_addr),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \I_PHASEGEN.i_multichan.i_low_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(next_chan[0]),
        .Q(Q2_out),
        .S(\<const0> ));
ddssin_cos__parameterized0 \I_SINCOS.i_std_rom.i_rom 
       (.aclk(aclk),
        .m_axis_data_tdata(m_axis_data_tdata),
        .out(acc_phase_shaped));
VCC VCC
       (.P(\<const1> ));
ddsdds_compiler_v6_0_rdy \i_rdy.rdy_logic 
       (.aclk(aclk));
LUT3 #(
    .INIT(8'h80)) 
     next_chan_inferred_i_1
       (.I0(Q0_out),
        .I1(chan_addr),
        .I2(Q2_out),
        .O(next_chan[3]));
LUT3 #(
    .INIT(8'h68)) 
     next_chan_inferred_i_2
       (.I0(chan_addr),
        .I1(Q2_out),
        .I2(Q0_out),
        .O(next_chan[2]));
LUT2 #(
    .INIT(4'h6)) 
     next_chan_inferred_i_3
       (.I0(Q0_out),
        .I1(Q2_out),
        .O(next_chan[1]));
LUT3 #(
    .INIT(8'h0B)) 
     next_chan_inferred_i_4
       (.I0(Q0_out),
        .I1(chan_addr),
        .I2(Q2_out),
        .O(next_chan[0]));
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
ddsxbip_pipe_v3_0_viv__parameterized4 \i_multi_channel.i_non_trivial_lat.i_rdy 
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
(* C_MODULUS = "9" *) (* C_ACCUMULATOR_WIDTH = "46" *) (* C_CHANNELS = "5" *) 
(* C_HAS_PHASE_OUT = "0" *) (* C_HAS_PHASEGEN = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OUTPUTS_REQUIRED = "2" *) 
(* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) (* C_PHASE_ANGLE_WIDTH = "8" *) 
(* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11001100110011001100110011001100110,110011001100110011001100110011001100,1100110011001100110011001100110011001,11001100110011001100110011001100110011,110011001100110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0" *) (* C_RESYNC = "0" *) 
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
  output [45:0]debug_axi_pinc_in;
  output [45:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [2:0]debug_axi_chan_in;
  output debug_core_nd;
  output [45:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [2:0]master_count;
  wire \n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_0_master_channel_count.master_count[0]_i_1 ;
  wire \n_0_master_channel_count.master_count[1]_i_1 ;
  wire \n_0_master_channel_count.master_count[2]_i_1 ;
  wire \n_10_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_11_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_12_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_13_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_14_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_15_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_16_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_17_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_18_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_19_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_20_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_21_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_22_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_23_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_24_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_25_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_26_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_27_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_28_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_29_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_30_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_31_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_32_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_33_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_34_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_35_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_36_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_37_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_38_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_39_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_40_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_41_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_42_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_43_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_44_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_45_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_6_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_7_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_8_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;
  wire \n_9_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ;

  assign debug_axi_chan_in[2] = \<const0> ;
  assign debug_axi_chan_in[1] = \<const0> ;
  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[45] = \<const0> ;
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
  assign debug_axi_poff_in[45] = \<const0> ;
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
  assign debug_phase[45] = \<const0> ;
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
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
ddsdds_compiler_v6_0_core i_dds
       (.I1({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_6_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_7_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_8_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_9_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_10_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_11_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_12_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_13_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_14_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_15_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_16_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_17_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_18_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_19_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_20_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_21_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_22_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_23_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_24_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_25_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_26_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_27_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_28_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_29_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_30_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_31_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_32_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_33_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_34_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_35_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_36_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_37_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_38_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_39_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_40_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_41_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_42_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_43_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_44_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_45_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram }),
        .aclk(aclk),
        .m_axis_data_tdata(m_axis_data_tdata));
ddsxbip_pipe_v3_0_viv__parameterized0 \i_has_nd_rdy_pipe.channel_pipe 
       (.aclk(aclk),
        .master_count(master_count));
ddsxbip_pipe_v3_0_viv \i_has_nd_rdy_pipe.valid_phase_read_del 
       (.aclk(aclk),
        .m_axis_data_tvalid(m_axis_data_tvalid));
ddslut_ram__parameterized0 \i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram 
       (.aclk(aclk),
        .master_count(master_count),
        .ram_op({\n_0_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_1_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_2_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_3_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_4_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_5_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_6_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_7_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_8_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_9_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_10_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_11_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_12_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_13_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_14_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_15_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_16_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_17_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_18_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_19_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_20_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_21_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_22_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_23_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_24_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_25_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_26_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_27_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_28_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_29_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_30_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_31_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_32_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_33_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_34_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_35_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_36_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_37_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_38_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_39_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_40_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_41_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_42_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_43_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_44_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram ,\n_45_i_pinc_poff_in.i_mult_channel_fixed_pinc.i_inc_ram }));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
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
(* SOFT_HLUTNM = "soft_lutpair1" *) 
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
endmodule

(* ORIG_REF_NAME = "lut_ram" *) 
module ddslut_ram__parameterized0
   (ram_op,
    aclk,
    master_count);
  output [45:0]ram_op;
  input aclk;
  input [2:0]master_count;

  wire \<const0> ;
  wire aclk;
  wire [2:0]master_count;
  wire [45:0]ram_op;
  wire [1:0]NLW_the_ram_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_42_45_DOC_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_42_45_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_6_11_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
RAM32M #(
    .INIT_A(64'h00000000000002D2),
    .INIT_B(64'h000000000000012D),
    .INIT_C(64'h00000000000002D2),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_0_5
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[1:0]),
        .DOB(ram_op[3:2]),
        .DOC(ram_op[5:4]),
        .DOD(NLW_the_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h00000000000002D2),
    .INIT_B(64'h000000000000012D),
    .INIT_C(64'h00000000000002D2),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_12_17
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[13:12]),
        .DOB(ram_op[15:14]),
        .DOC(ram_op[17:16]),
        .DOD(NLW_the_ram_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h000000000000012D),
    .INIT_B(64'h00000000000002D2),
    .INIT_C(64'h000000000000012D),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_18_23
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[19:18]),
        .DOB(ram_op[21:20]),
        .DOC(ram_op[23:22]),
        .DOD(NLW_the_ram_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h00000000000002D2),
    .INIT_B(64'h000000000000012D),
    .INIT_C(64'h00000000000002D2),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_24_29
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[25:24]),
        .DOB(ram_op[27:26]),
        .DOC(ram_op[29:28]),
        .DOD(NLW_the_ram_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h000000000000012D),
    .INIT_B(64'h00000000000002D2),
    .INIT_C(64'h000000000000012D),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_30_35
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[31:30]),
        .DOB(ram_op[33:32]),
        .DOC(ram_op[35:34]),
        .DOD(NLW_the_ram_reg_0_7_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h00000000000002D0),
    .INIT_B(64'h0000000000000100),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_36_41
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[37:36]),
        .DOB(ram_op[39:38]),
        .DOC(ram_op[41:40]),
        .DOD(NLW_the_ram_reg_0_7_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_42_45
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[43:42]),
        .DOB(ram_op[45:44]),
        .DOC(NLW_the_ram_reg_0_7_42_45_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_the_ram_reg_0_7_42_45_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
RAM32M #(
    .INIT_A(64'h000000000000012D),
    .INIT_B(64'h00000000000002D2),
    .INIT_C(64'h000000000000012D),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_6_11
       (.ADDRA({\<const0> ,\<const0> ,master_count}),
        .ADDRB({\<const0> ,\<const0> ,master_count}),
        .ADDRC({\<const0> ,\<const0> ,master_count}),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIA({\<const0> ,\<const0> }),
        .DIB({\<const0> ,\<const0> }),
        .DIC({\<const0> ,\<const0> }),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[7:6]),
        .DOB(ram_op[9:8]),
        .DOC(ram_op[11:10]),
        .DOD(NLW_the_ram_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const0> ));
endmodule

(* ORIG_REF_NAME = "lut_ram" *) 
module ddslut_ram__parameterized2
   (out,
    aclk,
    I1,
    DPRA,
    ADDRD);
  output [45:0]out;
  input aclk;
  input [46:0]I1;
  input [2:0]DPRA;
  input [2:0]ADDRD;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]ADDRD;
  wire [2:0]DPRA;
  wire [46:0]I1;
  wire aclk;
  wire [45:0]out;
  wire [46:0]ram_op;
  wire [1:0]NLW_the_ram_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_36_41_DOD_UNCONNECTED;
  wire [1:1]NLW_the_ram_reg_0_7_42_46_DOC_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_42_46_DOD_UNCONNECTED;
  wire [1:0]NLW_the_ram_reg_0_7_6_11_DOD_UNCONNECTED;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
ddsxbip_pipe_v3_0_viv__parameterized12_0 i_ram_reg
       (.aclk(aclk),
        .out(out),
        .ram_op(ram_op));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_0_5
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[1:0]),
        .DIB(I1[3:2]),
        .DIC(I1[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[1:0]),
        .DOB(ram_op[3:2]),
        .DOC(ram_op[5:4]),
        .DOD(NLW_the_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_12_17
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[13:12]),
        .DIB(I1[15:14]),
        .DIC(I1[17:16]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[13:12]),
        .DOB(ram_op[15:14]),
        .DOC(ram_op[17:16]),
        .DOD(NLW_the_ram_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_18_23
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[19:18]),
        .DIB(I1[21:20]),
        .DIC(I1[23:22]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[19:18]),
        .DOB(ram_op[21:20]),
        .DOC(ram_op[23:22]),
        .DOD(NLW_the_ram_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_24_29
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[25:24]),
        .DIB(I1[27:26]),
        .DIC(I1[29:28]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[25:24]),
        .DOB(ram_op[27:26]),
        .DOC(ram_op[29:28]),
        .DOD(NLW_the_ram_reg_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_30_35
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[31:30]),
        .DIB(I1[33:32]),
        .DIC(I1[35:34]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[31:30]),
        .DOB(ram_op[33:32]),
        .DOC(ram_op[35:34]),
        .DOD(NLW_the_ram_reg_0_7_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_36_41
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[37:36]),
        .DIB(I1[39:38]),
        .DIC(I1[41:40]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[37:36]),
        .DOB(ram_op[39:38]),
        .DOC(ram_op[41:40]),
        .DOD(NLW_the_ram_reg_0_7_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_42_46
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[43:42]),
        .DIB(I1[45:44]),
        .DIC({\<const0> ,I1[46]}),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[43:42]),
        .DOB(ram_op[45:44]),
        .DOC({NLW_the_ram_reg_0_7_42_46_DOC_UNCONNECTED[1],ram_op[46]}),
        .DOD(NLW_the_ram_reg_0_7_42_46_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
     the_ram_reg_0_7_6_11
       (.ADDRA({\<const0> ,\<const0> ,DPRA}),
        .ADDRB({\<const0> ,\<const0> ,DPRA}),
        .ADDRC({\<const0> ,\<const0> ,DPRA}),
        .ADDRD({\<const0> ,\<const0> ,ADDRD}),
        .DIA(I1[7:6]),
        .DIB(I1[9:8]),
        .DIC(I1[11:10]),
        .DID({\<const0> ,\<const0> }),
        .DOA(ram_op[7:6]),
        .DOB(ram_op[9:8]),
        .DOC(ram_op[11:10]),
        .DOD(NLW_the_ram_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(\<const1> ));
endmodule

(* ORIG_REF_NAME = "pipe_add" *) 
module ddspipe_add__parameterized0
   (temp,
    L,
    I1);
  output [46:0]temp;
  input [45:0]L;
  input [45:0]I1;

  wire \<const0> ;
  wire \<const1> ;
  wire [45:0]I1;
  wire [45:0]L;
  wire \n_0_opt_has_pipe.first_q[11]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[11]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[11]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[11]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[27]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[27]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[27]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[27]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[31]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[31]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[31]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[31]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[35]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[35]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[35]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[35]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[39]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[39]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[39]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[39]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[43]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[43]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[43]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[43]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[46]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[46]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_5 ;
  wire \n_0_opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[11]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[15]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[19]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[23]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[27]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[31]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[35]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[39]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[43]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[46]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire [46:0]temp;
  wire [3:1]\NLW_opt_has_pipe.first_q_reg[46]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_opt_has_pipe.first_q_reg[46]_i_1_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[11]_i_2 
       (.I0(L[11]),
        .I1(I1[11]),
        .O(\n_0_opt_has_pipe.first_q[11]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[11]_i_3 
       (.I0(L[10]),
        .I1(I1[10]),
        .O(\n_0_opt_has_pipe.first_q[11]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[11]_i_4 
       (.I0(L[9]),
        .I1(I1[9]),
        .O(\n_0_opt_has_pipe.first_q[11]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[11]_i_5 
       (.I0(L[8]),
        .I1(I1[8]),
        .O(\n_0_opt_has_pipe.first_q[11]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[15]_i_2 
       (.I0(L[15]),
        .I1(I1[15]),
        .O(\n_0_opt_has_pipe.first_q[15]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[15]_i_3 
       (.I0(L[14]),
        .I1(I1[14]),
        .O(\n_0_opt_has_pipe.first_q[15]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[15]_i_4 
       (.I0(L[13]),
        .I1(I1[13]),
        .O(\n_0_opt_has_pipe.first_q[15]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[15]_i_5 
       (.I0(L[12]),
        .I1(I1[12]),
        .O(\n_0_opt_has_pipe.first_q[15]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[19]_i_2 
       (.I0(L[19]),
        .I1(I1[19]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[19]_i_3 
       (.I0(L[18]),
        .I1(I1[18]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[19]_i_4 
       (.I0(L[17]),
        .I1(I1[17]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[19]_i_5 
       (.I0(L[16]),
        .I1(I1[16]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[23]_i_2 
       (.I0(L[23]),
        .I1(I1[23]),
        .O(\n_0_opt_has_pipe.first_q[23]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[23]_i_3 
       (.I0(L[22]),
        .I1(I1[22]),
        .O(\n_0_opt_has_pipe.first_q[23]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[23]_i_4 
       (.I0(L[21]),
        .I1(I1[21]),
        .O(\n_0_opt_has_pipe.first_q[23]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[23]_i_5 
       (.I0(L[20]),
        .I1(I1[20]),
        .O(\n_0_opt_has_pipe.first_q[23]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[27]_i_2 
       (.I0(L[27]),
        .I1(I1[27]),
        .O(\n_0_opt_has_pipe.first_q[27]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[27]_i_3 
       (.I0(L[26]),
        .I1(I1[26]),
        .O(\n_0_opt_has_pipe.first_q[27]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[27]_i_4 
       (.I0(L[25]),
        .I1(I1[25]),
        .O(\n_0_opt_has_pipe.first_q[27]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[27]_i_5 
       (.I0(L[24]),
        .I1(I1[24]),
        .O(\n_0_opt_has_pipe.first_q[27]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[31]_i_2 
       (.I0(L[31]),
        .I1(I1[31]),
        .O(\n_0_opt_has_pipe.first_q[31]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[31]_i_3 
       (.I0(L[30]),
        .I1(I1[30]),
        .O(\n_0_opt_has_pipe.first_q[31]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[31]_i_4 
       (.I0(L[29]),
        .I1(I1[29]),
        .O(\n_0_opt_has_pipe.first_q[31]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[31]_i_5 
       (.I0(L[28]),
        .I1(I1[28]),
        .O(\n_0_opt_has_pipe.first_q[31]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[35]_i_2 
       (.I0(L[35]),
        .I1(I1[35]),
        .O(\n_0_opt_has_pipe.first_q[35]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[35]_i_3 
       (.I0(L[34]),
        .I1(I1[34]),
        .O(\n_0_opt_has_pipe.first_q[35]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[35]_i_4 
       (.I0(L[33]),
        .I1(I1[33]),
        .O(\n_0_opt_has_pipe.first_q[35]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[35]_i_5 
       (.I0(L[32]),
        .I1(I1[32]),
        .O(\n_0_opt_has_pipe.first_q[35]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[39]_i_2 
       (.I0(L[39]),
        .I1(I1[39]),
        .O(\n_0_opt_has_pipe.first_q[39]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[39]_i_3 
       (.I0(L[38]),
        .I1(I1[38]),
        .O(\n_0_opt_has_pipe.first_q[39]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[39]_i_4 
       (.I0(L[37]),
        .I1(I1[37]),
        .O(\n_0_opt_has_pipe.first_q[39]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[39]_i_5 
       (.I0(L[36]),
        .I1(I1[36]),
        .O(\n_0_opt_has_pipe.first_q[39]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[3]_i_2 
       (.I0(L[3]),
        .I1(I1[3]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[3]_i_3 
       (.I0(L[2]),
        .I1(I1[2]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[3]_i_4 
       (.I0(L[1]),
        .I1(I1[1]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[3]_i_5 
       (.I0(L[0]),
        .I1(I1[0]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[43]_i_2 
       (.I0(L[43]),
        .I1(I1[43]),
        .O(\n_0_opt_has_pipe.first_q[43]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[43]_i_3 
       (.I0(L[42]),
        .I1(I1[42]),
        .O(\n_0_opt_has_pipe.first_q[43]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[43]_i_4 
       (.I0(L[41]),
        .I1(I1[41]),
        .O(\n_0_opt_has_pipe.first_q[43]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[43]_i_5 
       (.I0(L[40]),
        .I1(I1[40]),
        .O(\n_0_opt_has_pipe.first_q[43]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[46]_i_2 
       (.I0(L[45]),
        .I1(I1[45]),
        .O(\n_0_opt_has_pipe.first_q[46]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[46]_i_3 
       (.I0(L[44]),
        .I1(I1[44]),
        .O(\n_0_opt_has_pipe.first_q[46]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[7]_i_2 
       (.I0(L[7]),
        .I1(I1[7]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[7]_i_3 
       (.I0(L[6]),
        .I1(I1[6]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[7]_i_4 
       (.I0(L[5]),
        .I1(I1[5]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[7]_i_5 
       (.I0(L[4]),
        .I1(I1[4]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_5 ));
CARRY4 \opt_has_pipe.first_q_reg[11]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[7]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[11]_i_1 ,\n_1_opt_has_pipe.first_q_reg[11]_i_1 ,\n_2_opt_has_pipe.first_q_reg[11]_i_1 ,\n_3_opt_has_pipe.first_q_reg[11]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[11:8]),
        .O(temp[11:8]),
        .S({\n_0_opt_has_pipe.first_q[11]_i_2 ,\n_0_opt_has_pipe.first_q[11]_i_3 ,\n_0_opt_has_pipe.first_q[11]_i_4 ,\n_0_opt_has_pipe.first_q[11]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[15]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[11]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[15]_i_1 ,\n_1_opt_has_pipe.first_q_reg[15]_i_1 ,\n_2_opt_has_pipe.first_q_reg[15]_i_1 ,\n_3_opt_has_pipe.first_q_reg[15]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[15:12]),
        .O(temp[15:12]),
        .S({\n_0_opt_has_pipe.first_q[15]_i_2 ,\n_0_opt_has_pipe.first_q[15]_i_3 ,\n_0_opt_has_pipe.first_q[15]_i_4 ,\n_0_opt_has_pipe.first_q[15]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[19]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[15]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[19]_i_1 ,\n_1_opt_has_pipe.first_q_reg[19]_i_1 ,\n_2_opt_has_pipe.first_q_reg[19]_i_1 ,\n_3_opt_has_pipe.first_q_reg[19]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[19:16]),
        .O(temp[19:16]),
        .S({\n_0_opt_has_pipe.first_q[19]_i_2 ,\n_0_opt_has_pipe.first_q[19]_i_3 ,\n_0_opt_has_pipe.first_q[19]_i_4 ,\n_0_opt_has_pipe.first_q[19]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[23]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[19]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[23]_i_1 ,\n_1_opt_has_pipe.first_q_reg[23]_i_1 ,\n_2_opt_has_pipe.first_q_reg[23]_i_1 ,\n_3_opt_has_pipe.first_q_reg[23]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[23:20]),
        .O(temp[23:20]),
        .S({\n_0_opt_has_pipe.first_q[23]_i_2 ,\n_0_opt_has_pipe.first_q[23]_i_3 ,\n_0_opt_has_pipe.first_q[23]_i_4 ,\n_0_opt_has_pipe.first_q[23]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[27]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[23]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[27]_i_1 ,\n_1_opt_has_pipe.first_q_reg[27]_i_1 ,\n_2_opt_has_pipe.first_q_reg[27]_i_1 ,\n_3_opt_has_pipe.first_q_reg[27]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[27:24]),
        .O(temp[27:24]),
        .S({\n_0_opt_has_pipe.first_q[27]_i_2 ,\n_0_opt_has_pipe.first_q[27]_i_3 ,\n_0_opt_has_pipe.first_q[27]_i_4 ,\n_0_opt_has_pipe.first_q[27]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[31]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[27]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[31]_i_1 ,\n_1_opt_has_pipe.first_q_reg[31]_i_1 ,\n_2_opt_has_pipe.first_q_reg[31]_i_1 ,\n_3_opt_has_pipe.first_q_reg[31]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[31:28]),
        .O(temp[31:28]),
        .S({\n_0_opt_has_pipe.first_q[31]_i_2 ,\n_0_opt_has_pipe.first_q[31]_i_3 ,\n_0_opt_has_pipe.first_q[31]_i_4 ,\n_0_opt_has_pipe.first_q[31]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[35]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[31]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[35]_i_1 ,\n_1_opt_has_pipe.first_q_reg[35]_i_1 ,\n_2_opt_has_pipe.first_q_reg[35]_i_1 ,\n_3_opt_has_pipe.first_q_reg[35]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[35:32]),
        .O(temp[35:32]),
        .S({\n_0_opt_has_pipe.first_q[35]_i_2 ,\n_0_opt_has_pipe.first_q[35]_i_3 ,\n_0_opt_has_pipe.first_q[35]_i_4 ,\n_0_opt_has_pipe.first_q[35]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[39]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[35]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[39]_i_1 ,\n_1_opt_has_pipe.first_q_reg[39]_i_1 ,\n_2_opt_has_pipe.first_q_reg[39]_i_1 ,\n_3_opt_has_pipe.first_q_reg[39]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[39:36]),
        .O(temp[39:36]),
        .S({\n_0_opt_has_pipe.first_q[39]_i_2 ,\n_0_opt_has_pipe.first_q[39]_i_3 ,\n_0_opt_has_pipe.first_q[39]_i_4 ,\n_0_opt_has_pipe.first_q[39]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_opt_has_pipe.first_q_reg[3]_i_1 ,\n_1_opt_has_pipe.first_q_reg[3]_i_1 ,\n_2_opt_has_pipe.first_q_reg[3]_i_1 ,\n_3_opt_has_pipe.first_q_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[3:0]),
        .O(temp[3:0]),
        .S({\n_0_opt_has_pipe.first_q[3]_i_2 ,\n_0_opt_has_pipe.first_q[3]_i_3 ,\n_0_opt_has_pipe.first_q[3]_i_4 ,\n_0_opt_has_pipe.first_q[3]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[43]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[39]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[43]_i_1 ,\n_1_opt_has_pipe.first_q_reg[43]_i_1 ,\n_2_opt_has_pipe.first_q_reg[43]_i_1 ,\n_3_opt_has_pipe.first_q_reg[43]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[43:40]),
        .O(temp[43:40]),
        .S({\n_0_opt_has_pipe.first_q[43]_i_2 ,\n_0_opt_has_pipe.first_q[43]_i_3 ,\n_0_opt_has_pipe.first_q[43]_i_4 ,\n_0_opt_has_pipe.first_q[43]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[46]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[43]_i_1 ),
        .CO({\NLW_opt_has_pipe.first_q_reg[46]_i_1_CO_UNCONNECTED [3],temp[46],\NLW_opt_has_pipe.first_q_reg[46]_i_1_CO_UNCONNECTED [1],\n_3_opt_has_pipe.first_q_reg[46]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,L[45:44]}),
        .O({\NLW_opt_has_pipe.first_q_reg[46]_i_1_O_UNCONNECTED [3:2],temp[45:44]}),
        .S({\<const0> ,\<const1> ,\n_0_opt_has_pipe.first_q[46]_i_2 ,\n_0_opt_has_pipe.first_q[46]_i_3 }));
CARRY4 \opt_has_pipe.first_q_reg[7]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[3]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[7]_i_1 ,\n_1_opt_has_pipe.first_q_reg[7]_i_1 ,\n_2_opt_has_pipe.first_q_reg[7]_i_1 ,\n_3_opt_has_pipe.first_q_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(L[7:4]),
        .O(temp[7:4]),
        .S({\n_0_opt_has_pipe.first_q[7]_i_2 ,\n_0_opt_has_pipe.first_q[7]_i_3 ,\n_0_opt_has_pipe.first_q[7]_i_4 ,\n_0_opt_has_pipe.first_q[7]_i_5 }));
endmodule

(* ORIG_REF_NAME = "sin_cos" *) 
module ddssin_cos__parameterized0
   (m_axis_data_tdata,
    aclk,
    out);
  output [15:0]m_axis_data_tdata;
  input aclk;
  input [7:0]out;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:0]Q;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire [8:0]mod_cos_addr;
  wire [7:0]out;
  wire [15:8]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
ddsxbip_pipe_v3_0_viv__parameterized16_1 \i_rtl.i_double_table.i_addr_reg_a 
       (.I1(out),
        .aclk(aclk),
        .out(Q));
ddsxbip_pipe_v3_0_viv__parameterized16 \i_rtl.i_double_table.i_addr_reg_b 
       (.I1(out),
        .aclk(aclk),
        .out(mod_cos_addr));
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
     \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg 
       (.ADDRARDADDR({\<const0> ,mod_cos_addr,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,Q,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> }),
        .DOADO({\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOADO_UNCONNECTED [15:8],m_axis_data_tdata[7:0]}),
        .DOBDO({\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOBDO_UNCONNECTED [15:8],m_axis_data_tdata[15:8]}),
        .DOPADOP(\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_cos_RAM_op_reg_DOPBDOP_UNCONNECTED [1:0]),
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
endmodule

module ddsxbip_pipe_v3_0_viv
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
module ddsxbip_pipe_v3_0_viv__parameterized0
   (master_count,
    aclk);
  input [2:0]master_count;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [2:0]first_q;
  wire [2:0]master_count;

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
        .D(master_count[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(master_count[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(master_count[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized12
   (out,
    temp,
    aclk);
  output [46:0]out;
  input [46:0]temp;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [46:0]first_q;
  wire [46:0]out;
  wire [46:0]temp;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(first_q[46]),
        .O(out[46]));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(first_q[45]),
        .O(out[45]));
LUT1 #(
    .INIT(2'h2)) 
     i_10
       (.I0(first_q[36]),
        .O(out[36]));
LUT1 #(
    .INIT(2'h2)) 
     i_11
       (.I0(first_q[35]),
        .O(out[35]));
LUT1 #(
    .INIT(2'h2)) 
     i_12
       (.I0(first_q[34]),
        .O(out[34]));
LUT1 #(
    .INIT(2'h2)) 
     i_13
       (.I0(first_q[33]),
        .O(out[33]));
LUT1 #(
    .INIT(2'h2)) 
     i_14
       (.I0(first_q[32]),
        .O(out[32]));
LUT1 #(
    .INIT(2'h2)) 
     i_15
       (.I0(first_q[31]),
        .O(out[31]));
LUT1 #(
    .INIT(2'h2)) 
     i_16
       (.I0(first_q[30]),
        .O(out[30]));
LUT1 #(
    .INIT(2'h2)) 
     i_17
       (.I0(first_q[29]),
        .O(out[29]));
LUT1 #(
    .INIT(2'h2)) 
     i_18
       (.I0(first_q[28]),
        .O(out[28]));
LUT1 #(
    .INIT(2'h2)) 
     i_19
       (.I0(first_q[27]),
        .O(out[27]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(first_q[44]),
        .O(out[44]));
LUT1 #(
    .INIT(2'h2)) 
     i_20
       (.I0(first_q[26]),
        .O(out[26]));
LUT1 #(
    .INIT(2'h2)) 
     i_21
       (.I0(first_q[25]),
        .O(out[25]));
LUT1 #(
    .INIT(2'h2)) 
     i_22
       (.I0(first_q[24]),
        .O(out[24]));
LUT1 #(
    .INIT(2'h2)) 
     i_23
       (.I0(first_q[23]),
        .O(out[23]));
LUT1 #(
    .INIT(2'h2)) 
     i_24
       (.I0(first_q[22]),
        .O(out[22]));
LUT1 #(
    .INIT(2'h2)) 
     i_25
       (.I0(first_q[21]),
        .O(out[21]));
LUT1 #(
    .INIT(2'h2)) 
     i_26
       (.I0(first_q[20]),
        .O(out[20]));
LUT1 #(
    .INIT(2'h2)) 
     i_27
       (.I0(first_q[19]),
        .O(out[19]));
LUT1 #(
    .INIT(2'h2)) 
     i_28
       (.I0(first_q[18]),
        .O(out[18]));
LUT1 #(
    .INIT(2'h2)) 
     i_29
       (.I0(first_q[17]),
        .O(out[17]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(first_q[43]),
        .O(out[43]));
LUT1 #(
    .INIT(2'h2)) 
     i_30
       (.I0(first_q[16]),
        .O(out[16]));
LUT1 #(
    .INIT(2'h2)) 
     i_31
       (.I0(first_q[15]),
        .O(out[15]));
LUT1 #(
    .INIT(2'h2)) 
     i_32
       (.I0(first_q[14]),
        .O(out[14]));
LUT1 #(
    .INIT(2'h2)) 
     i_33
       (.I0(first_q[13]),
        .O(out[13]));
LUT1 #(
    .INIT(2'h2)) 
     i_34
       (.I0(first_q[12]),
        .O(out[12]));
LUT1 #(
    .INIT(2'h2)) 
     i_35
       (.I0(first_q[11]),
        .O(out[11]));
LUT1 #(
    .INIT(2'h2)) 
     i_36
       (.I0(first_q[10]),
        .O(out[10]));
LUT1 #(
    .INIT(2'h2)) 
     i_37
       (.I0(first_q[9]),
        .O(out[9]));
LUT1 #(
    .INIT(2'h2)) 
     i_38
       (.I0(first_q[8]),
        .O(out[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_39
       (.I0(first_q[7]),
        .O(out[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(first_q[42]),
        .O(out[42]));
LUT1 #(
    .INIT(2'h2)) 
     i_40
       (.I0(first_q[6]),
        .O(out[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_41
       (.I0(first_q[5]),
        .O(out[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_42
       (.I0(first_q[4]),
        .O(out[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_43
       (.I0(first_q[3]),
        .O(out[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_44
       (.I0(first_q[2]),
        .O(out[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_45
       (.I0(first_q[1]),
        .O(out[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_46
       (.I0(first_q[0]),
        .O(out[0]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(first_q[41]),
        .O(out[41]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(first_q[40]),
        .O(out[40]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(first_q[39]),
        .O(out[39]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(first_q[38]),
        .O(out[38]));
LUT1 #(
    .INIT(2'h2)) 
     i_9
       (.I0(first_q[37]),
        .O(out[37]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[10]),
        .Q(first_q[10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[11]),
        .Q(first_q[11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[12]),
        .Q(first_q[12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[13]),
        .Q(first_q[13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[14]),
        .Q(first_q[14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[15]),
        .Q(first_q[15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[16]),
        .Q(first_q[16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[17]),
        .Q(first_q[17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[18]),
        .Q(first_q[18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[19]),
        .Q(first_q[19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[20]),
        .Q(first_q[20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[21]),
        .Q(first_q[21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[22]),
        .Q(first_q[22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[23]),
        .Q(first_q[23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[24]),
        .Q(first_q[24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[25]),
        .Q(first_q[25]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[26]),
        .Q(first_q[26]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[27]),
        .Q(first_q[27]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[28]),
        .Q(first_q[28]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[29]),
        .Q(first_q[29]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[30]),
        .Q(first_q[30]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[31]),
        .Q(first_q[31]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[32]),
        .Q(first_q[32]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[33]),
        .Q(first_q[33]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[34]),
        .Q(first_q[34]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[35]),
        .Q(first_q[35]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[36]),
        .Q(first_q[36]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[37]),
        .Q(first_q[37]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[38]),
        .Q(first_q[38]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[39]),
        .Q(first_q[39]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[40]),
        .Q(first_q[40]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[41]),
        .Q(first_q[41]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[42]),
        .Q(first_q[42]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[43] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[43]),
        .Q(first_q[43]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[44] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[44]),
        .Q(first_q[44]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[45] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[45]),
        .Q(first_q[45]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[46] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[46]),
        .Q(first_q[46]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[7]),
        .Q(first_q[7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[8]),
        .Q(first_q[8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(temp[9]),
        .Q(first_q[9]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized12_0
   (out,
    ram_op,
    aclk);
  output [45:0]out;
  input [46:0]ram_op;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [46:0]first_q;
  wire [45:0]out;
  wire [46:0]ram_op;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(first_q[45]),
        .O(out[45]));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(first_q[44]),
        .O(out[44]));
LUT1 #(
    .INIT(2'h2)) 
     i_10
       (.I0(first_q[35]),
        .O(out[35]));
LUT1 #(
    .INIT(2'h2)) 
     i_11
       (.I0(first_q[34]),
        .O(out[34]));
LUT1 #(
    .INIT(2'h2)) 
     i_12
       (.I0(first_q[33]),
        .O(out[33]));
LUT1 #(
    .INIT(2'h2)) 
     i_13
       (.I0(first_q[32]),
        .O(out[32]));
LUT1 #(
    .INIT(2'h2)) 
     i_14
       (.I0(first_q[31]),
        .O(out[31]));
LUT1 #(
    .INIT(2'h2)) 
     i_15
       (.I0(first_q[30]),
        .O(out[30]));
LUT1 #(
    .INIT(2'h2)) 
     i_16
       (.I0(first_q[29]),
        .O(out[29]));
LUT1 #(
    .INIT(2'h2)) 
     i_17
       (.I0(first_q[28]),
        .O(out[28]));
LUT1 #(
    .INIT(2'h2)) 
     i_18
       (.I0(first_q[27]),
        .O(out[27]));
LUT1 #(
    .INIT(2'h2)) 
     i_19
       (.I0(first_q[26]),
        .O(out[26]));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(first_q[43]),
        .O(out[43]));
LUT1 #(
    .INIT(2'h2)) 
     i_20
       (.I0(first_q[25]),
        .O(out[25]));
LUT1 #(
    .INIT(2'h2)) 
     i_21
       (.I0(first_q[24]),
        .O(out[24]));
LUT1 #(
    .INIT(2'h2)) 
     i_22
       (.I0(first_q[23]),
        .O(out[23]));
LUT1 #(
    .INIT(2'h2)) 
     i_23
       (.I0(first_q[22]),
        .O(out[22]));
LUT1 #(
    .INIT(2'h2)) 
     i_24
       (.I0(first_q[21]),
        .O(out[21]));
LUT1 #(
    .INIT(2'h2)) 
     i_25
       (.I0(first_q[20]),
        .O(out[20]));
LUT1 #(
    .INIT(2'h2)) 
     i_26
       (.I0(first_q[19]),
        .O(out[19]));
LUT1 #(
    .INIT(2'h2)) 
     i_27
       (.I0(first_q[18]),
        .O(out[18]));
LUT1 #(
    .INIT(2'h2)) 
     i_28
       (.I0(first_q[17]),
        .O(out[17]));
LUT1 #(
    .INIT(2'h2)) 
     i_29
       (.I0(first_q[16]),
        .O(out[16]));
LUT1 #(
    .INIT(2'h2)) 
     i_3
       (.I0(first_q[42]),
        .O(out[42]));
LUT1 #(
    .INIT(2'h2)) 
     i_30
       (.I0(first_q[15]),
        .O(out[15]));
LUT1 #(
    .INIT(2'h2)) 
     i_31
       (.I0(first_q[14]),
        .O(out[14]));
LUT1 #(
    .INIT(2'h2)) 
     i_32
       (.I0(first_q[13]),
        .O(out[13]));
LUT1 #(
    .INIT(2'h2)) 
     i_33
       (.I0(first_q[12]),
        .O(out[12]));
LUT1 #(
    .INIT(2'h2)) 
     i_34
       (.I0(first_q[11]),
        .O(out[11]));
LUT1 #(
    .INIT(2'h2)) 
     i_35
       (.I0(first_q[10]),
        .O(out[10]));
LUT1 #(
    .INIT(2'h2)) 
     i_36
       (.I0(first_q[9]),
        .O(out[9]));
LUT1 #(
    .INIT(2'h2)) 
     i_37
       (.I0(first_q[8]),
        .O(out[8]));
LUT1 #(
    .INIT(2'h2)) 
     i_38
       (.I0(first_q[7]),
        .O(out[7]));
LUT1 #(
    .INIT(2'h2)) 
     i_39
       (.I0(first_q[6]),
        .O(out[6]));
LUT1 #(
    .INIT(2'h2)) 
     i_4
       (.I0(first_q[41]),
        .O(out[41]));
LUT1 #(
    .INIT(2'h2)) 
     i_40
       (.I0(first_q[5]),
        .O(out[5]));
LUT1 #(
    .INIT(2'h2)) 
     i_41
       (.I0(first_q[4]),
        .O(out[4]));
LUT1 #(
    .INIT(2'h2)) 
     i_42
       (.I0(first_q[3]),
        .O(out[3]));
LUT1 #(
    .INIT(2'h2)) 
     i_43
       (.I0(first_q[2]),
        .O(out[2]));
LUT1 #(
    .INIT(2'h2)) 
     i_44
       (.I0(first_q[1]),
        .O(out[1]));
LUT1 #(
    .INIT(2'h2)) 
     i_45
       (.I0(first_q[0]),
        .O(out[0]));
LUT1 #(
    .INIT(2'h2)) 
     i_5
       (.I0(first_q[40]),
        .O(out[40]));
LUT1 #(
    .INIT(2'h2)) 
     i_6
       (.I0(first_q[39]),
        .O(out[39]));
LUT1 #(
    .INIT(2'h2)) 
     i_7
       (.I0(first_q[38]),
        .O(out[38]));
LUT1 #(
    .INIT(2'h2)) 
     i_8
       (.I0(first_q[37]),
        .O(out[37]));
LUT1 #(
    .INIT(2'h2)) 
     i_9
       (.I0(first_q[36]),
        .O(out[36]));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[10]),
        .Q(first_q[10]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[11]),
        .Q(first_q[11]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[12]),
        .Q(first_q[12]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[13]),
        .Q(first_q[13]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[14]),
        .Q(first_q[14]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[15]),
        .Q(first_q[15]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[16]),
        .Q(first_q[16]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[17]),
        .Q(first_q[17]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[18]),
        .Q(first_q[18]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[19]),
        .Q(first_q[19]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[20]),
        .Q(first_q[20]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[21]),
        .Q(first_q[21]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[22]),
        .Q(first_q[22]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[23]),
        .Q(first_q[23]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[24]),
        .Q(first_q[24]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[25]),
        .Q(first_q[25]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[26]),
        .Q(first_q[26]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[27] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[27]),
        .Q(first_q[27]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[28] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[28]),
        .Q(first_q[28]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[29] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[29]),
        .Q(first_q[29]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[30] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[30]),
        .Q(first_q[30]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[31] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[31]),
        .Q(first_q[31]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[32] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[32]),
        .Q(first_q[32]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[33] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[33]),
        .Q(first_q[33]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[34] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[34]),
        .Q(first_q[34]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[35] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[35]),
        .Q(first_q[35]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[36] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[36]),
        .Q(first_q[36]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[37] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[37]),
        .Q(first_q[37]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[38] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[38]),
        .Q(first_q[38]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[39] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[39]),
        .Q(first_q[39]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[40] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[40]),
        .Q(first_q[40]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[41] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[41]),
        .Q(first_q[41]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[42] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[42]),
        .Q(first_q[42]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[43] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[43]),
        .Q(first_q[43]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[44] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[44]),
        .Q(first_q[44]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[45] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[45]),
        .Q(first_q[45]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[46] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[46]),
        .Q(first_q[46]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[7]),
        .Q(first_q[7]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[8]),
        .Q(first_q[8]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(ram_op[9]),
        .Q(first_q[9]),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "xbip_pipe_v3_0_viv" *) 
module ddsxbip_pipe_v3_0_viv__parameterized16
   (out,
    aclk,
    I1);
  output [8:0]out;
  input aclk;
  input [7:0]I1;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]I1;
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
        .D(I1[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[7]),
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
module ddsxbip_pipe_v3_0_viv__parameterized16_1
   (out,
    aclk,
    I1);
  output [8:0]out;
  input aclk;
  input [7:0]I1;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]I1;
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
        .D(I1[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[2]),
        .Q(first_q[2]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[3]),
        .Q(first_q[3]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[4]),
        .Q(first_q[4]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[5]),
        .Q(first_q[5]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[6]),
        .Q(first_q[6]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(I1[7]),
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
module ddsxbip_pipe_v3_0_viv__parameterized4
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
module ddsxbip_pipe_v3_0_viv__parameterized6
   (DPRA,
    aclk);
  input [2:0]DPRA;
  input aclk;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]DPRA;
  wire aclk;
(* RTL_KEEP = "true" *)   wire [2:0]first_q;

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
        .D(DPRA[0]),
        .Q(first_q[0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(DPRA[1]),
        .Q(first_q[1]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(DPRA[2]),
        .Q(first_q[2]),
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
