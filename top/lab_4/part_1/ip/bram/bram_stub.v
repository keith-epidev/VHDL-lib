// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Mon Mar 17 23:05:27 2014
// Host        : macbook running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub /home/keith/Documents/VHDL-lib/top/lab_2/part_4/ip/bram/bram_stub.v
// Design      : bram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bram(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[10:0],dina[15:0],clkb,addrb[10:0],doutb[15:0]" */;
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [15:0]dina;
  input clkb;
  input [10:0]addrb;
  output [15:0]doutb;
endmodule
