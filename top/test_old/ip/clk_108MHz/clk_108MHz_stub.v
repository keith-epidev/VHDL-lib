// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Mon Mar 31 20:12:08 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_4/part_1/ip/clk_108MHz/clk_108MHz_stub.v
// Design      : clk_108MHz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_108MHz(clk_100MHz, clk_108MHz, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_108MHz,locked" */;
  input clk_100MHz;
  output clk_108MHz;
  output locked;
endmodule
