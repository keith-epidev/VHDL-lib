// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Thu Mar 27 16:35:45 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_4/part_1/ip/mult_fft/mult_fft_stub.v
// Design      : mult_fft
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module mult_fft(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[27:0],B[27:0],P[55:0]" */;
  input CLK;
  input [27:0]A;
  input [27:0]B;
  output [55:0]P;
endmodule