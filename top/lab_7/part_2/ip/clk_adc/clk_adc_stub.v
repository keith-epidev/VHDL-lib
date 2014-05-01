// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
// Date        : Wed Apr 30 22:30:36 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/clk_adc/clk_adc_stub.v
// Design      : clk_adc
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_adc(clk_in1_p, clk_in1_n, clk_250Mhz, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_in1_p,clk_in1_n,clk_250Mhz,locked" */;
  input clk_in1_p;
  input clk_in1_n;
  output clk_250Mhz;
  output locked;
endmodule
