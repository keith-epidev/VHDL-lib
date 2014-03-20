// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Sat Mar 15 17:18:29 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_base/clk_base_stub.v
// Design      : clk_base
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_base(clk_raw, clk_100MHz, clk_250MHz, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_raw,clk_100MHz,clk_250MHz,locked" */;
  input clk_raw;
  output clk_100MHz;
  output clk_250MHz;
  output locked;
endmodule