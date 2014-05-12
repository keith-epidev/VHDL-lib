-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
-- Date        : Thu May  1 20:55:20 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/clk_108MHz/clk_108MHz_stub.vhdl
-- Design      : clk_108MHz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_108MHz is
  Port ( 
    clk_100MHz : in STD_LOGIC;
    clk_108MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );

end clk_108MHz;

architecture stub of clk_108MHz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,clk_108MHz,locked";
begin
end;
