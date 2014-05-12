-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
-- Date        : Fri May  9 13:48:22 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/clk_182/clk_182_stub.vhdl
-- Design      : clk_182
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_182 is
  Port ( 
    clk_200MHz : in STD_LOGIC;
    clk_182MHz : out STD_LOGIC;
    locked : out STD_LOGIC
  );

end clk_182;

architecture stub of clk_182 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200MHz,clk_182MHz,locked";
begin
end;
