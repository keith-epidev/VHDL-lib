-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (lin64) Build 881834 Fri Apr  4 14:00:25 MDT 2014
-- Date        : Wed May  7 21:01:31 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/keith/Documents/VHDL-lib/top/lab_7/part_3/ip/multi_fft/multi_fft_stub.vhdl
-- Design      : multi_fft
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multi_fft is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 28 downto 0 );
    B : in STD_LOGIC_VECTOR ( 28 downto 0 );
    P : out STD_LOGIC_VECTOR ( 57 downto 0 )
  );

end multi_fft;

architecture stub of multi_fft is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[28:0],B[28:0],P[57:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0,Vivado 2014.1";
begin
end;
