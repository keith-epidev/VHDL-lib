-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
-- Date        : Tue May 13 22:55:34 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub /home/keith/Documents/VHDL-lib/top/lab_6/ip/clk_base/clk_base_stub.vhdl
-- Design      : clk_base
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_base is
  Port ( 
    clk_raw : in STD_LOGIC;
    clk_250MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );

end clk_base;

architecture stub of clk_base is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_raw,clk_250MHz,locked";
begin
end;
