// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
// Date        : Wed May  7 21:01:31 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/multi_fft/multi_fft_stub.v
// Design      : multi_fft
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0,Vivado 2014.1" *)
module multi_fft(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[28:0],B[28:0],P[57:0]" */;
  input CLK;
  input [28:0]A;
  input [28:0]B;
  output [57:0]P;
endmodule
