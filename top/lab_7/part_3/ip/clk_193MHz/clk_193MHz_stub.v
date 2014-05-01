// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
// Date        : Thu May  1 14:18:52 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/clk_193MHz/clk_193MHz_stub.v
// Design      : clk_193MHz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_193MHz(clk_100MHz, clk_193MHz, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_193MHz,locked" */;
  input clk_100MHz;
  output clk_193MHz;
  output locked;
endmodule
