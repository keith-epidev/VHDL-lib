// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
// Date        : Fri May  9 13:48:22 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/clk_182/clk_182_stub.v
// Design      : clk_182
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_182(clk_200MHz, clk_182MHz, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_200MHz,clk_182MHz,locked" */;
  input clk_200MHz;
  output clk_182MHz;
  output locked;
endmodule
