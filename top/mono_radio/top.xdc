#CLK_RAW 100MHz main PL clock
set_property PACKAGE_PIN Y9 [get_ports clk_raw]
set_property IOSTANDARD LVCMOS33 [get_ports clk_raw]
create_clock -period 10.000 -name gclk -waveform {0.000 5.000} [get_ports clk_raw]

# LD0 -- LD7 leds
#set_property PACKAGE_PIN T22 [get_ports {led[0]}]
#set_property PACKAGE_PIN T21 [get_ports {led[1]}]
#set_property PACKAGE_PIN U22 [get_ports {led[2]}]
#set_property PACKAGE_PIN U21 [get_ports {led[3]}]
#set_property PACKAGE_PIN V22 [get_ports {led[4]}]
#set_property PACKAGE_PIN W22 [get_ports {led[5]}]
#set_property PACKAGE_PIN U19 [get_ports {led[6]}]
#set_property PACKAGE_PIN U14 [get_ports {led[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
## VGA
set_property PACKAGE_PIN V20 [get_ports {VGA_DATA[0]}]
set_property PACKAGE_PIN U20 [get_ports {VGA_DATA[1]}]
set_property PACKAGE_PIN V19 [get_ports {VGA_DATA[2]}]
set_property PACKAGE_PIN V18 [get_ports {VGA_DATA[3]}]
set_property PACKAGE_PIN AB22 [get_ports {VGA_DATA[4]}]
set_property PACKAGE_PIN AA22 [get_ports {VGA_DATA[5]}]
set_property PACKAGE_PIN AB21 [get_ports {VGA_DATA[6]}]
set_property PACKAGE_PIN AA21 [get_ports {VGA_DATA[7]}]
set_property PACKAGE_PIN Y21 [get_ports {VGA_DATA[8]}]
set_property PACKAGE_PIN Y20 [get_ports {VGA_DATA[9]}]
set_property PACKAGE_PIN AB20 [get_ports {VGA_DATA[10]}]
set_property PACKAGE_PIN AB19 [get_ports {VGA_DATA[11]}]
set_property PACKAGE_PIN AA19 [get_ports VGA_HSYNC]
set_property PACKAGE_PIN Y19 [get_ports VGA_VSYNC]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_DATA[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_HSYNC]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_VSYNC]
##SW
set_property PACKAGE_PIN F22 [get_ports {sw[0]}]
set_property PACKAGE_PIN G22 [get_ports {sw[1]}]
set_property PACKAGE_PIN H22 [get_ports {sw[2]}]
set_property PACKAGE_PIN F21 [get_ports {sw[3]}]
set_property PACKAGE_PIN H19 [get_ports {sw[4]}]
set_property PACKAGE_PIN H18 [get_ports {sw[5]}]
set_property PACKAGE_PIN H17 [get_ports {sw[6]}]
set_property PACKAGE_PIN M15 [get_ports {sw[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {sw[7]}]

##BTN
set_property PACKAGE_PIN T18 [get_ports {btn[0]}]
set_property PACKAGE_PIN N15 [get_ports {btn[1]}]
set_property PACKAGE_PIN P16 [get_ports {btn[2]}]
set_property PACKAGE_PIN R18 [get_ports {btn[3]}]
set_property PACKAGE_PIN R16 [get_ports {btn[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {btn[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {btn[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {btn[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {btn[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {btn[4]}]

#JA
#set_property PACKAGE_PIN Y11 [get_ports {ja[0]}]
#set_property PACKAGE_PIN AA11 [get_ports {ja[1]}]
#set_property PACKAGE_PIN Y10 [get_ports {ja[2]}]
#set_property PACKAGE_PIN AA9 [get_ports {ja[3]}]
#set_property PACKAGE_PIN AB11 [get_ports {ja[4]}]
#set_property PACKAGE_PIN AB10 [get_ports {ja[5]}]
#set_property PACKAGE_PIN AB9 [get_ports {ja[6]}]
#set_property PACKAGE_PIN AA8 [get_ports {ja[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ja[7]}]
#JB
set_property PACKAGE_PIN W12 [get_ports {jb[0]}]
set_property PACKAGE_PIN W11 [get_ports {jb[1]}]
set_property PACKAGE_PIN V10 [get_ports {jb[2]}]
set_property PACKAGE_PIN W8 [get_ports {jb[3]}]
set_property PACKAGE_PIN V12 [get_ports {jb[4]}]
set_property PACKAGE_PIN W10 [get_ports {jb[5]}]
set_property PACKAGE_PIN V9 [get_ports {jb[6]}]
set_property PACKAGE_PIN V8 [get_ports {jb[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb[7]}]


# FMC (ADC9467)
set_property PACKAGE_PIN L19 [get_ports adc_clk_in_n]
#set_property PACKAGE_PIN J21 [get_ports adc_data_or_p]
#set_property PACKAGE_PIN J22 [get_ports adc_data_or_n]
set_property PACKAGE_PIN M20 [get_ports {adc_data_in_n[0]}]
set_property PACKAGE_PIN N20 [get_ports {adc_data_in_n[1]}]
set_property PACKAGE_PIN P18 [get_ports {adc_data_in_n[2]}]
set_property PACKAGE_PIN P22 [get_ports {adc_data_in_n[3]}]
set_property PACKAGE_PIN M22 [get_ports {adc_data_in_n[4]}]
set_property PACKAGE_PIN K18 [get_ports {adc_data_in_n[5]}]
set_property PACKAGE_PIN L22 [get_ports {adc_data_in_n[6]}]
set_property PACKAGE_PIN T17 [get_ports {adc_data_in_n[7]}]

set_property IOSTANDARD LVDS_25 [get_ports adc_clk_in_p]
set_property IOSTANDARD LVDS_25 [get_ports adc_clk_in_n]
#set_property IOSTANDARD LVDS_25 [get_ports adc_data_or_p]
#set_property IOSTANDARD LVDS_25 [get_ports adc_data_or_n]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[5]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[5]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[6]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[6]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_p[7]}]
set_property IOSTANDARD LVDS_25 [get_ports {adc_data_in_n[7]}]

set_property DIFF_TERM TRUE [get_ports adc_clk_in_p]
set_property DIFF_TERM TRUE [get_ports adc_clk_in_n]
#set_property DIFF_TERM TRUE [get_ports adc_data_or_p]
#set_property DIFF_TERM TRUE [get_ports adc_data_or_n]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[0]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[0]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[1]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[1]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[2]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[2]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[3]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[3]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[4]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[4]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[5]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[5]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[6]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[6]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_p[7]}]
set_property DIFF_TERM TRUE [get_ports {adc_data_in_n[7]}]


#codec
set_property PACKAGE_PIN AB1 [get_ports {clatch}]
set_property PACKAGE_PIN Y5 [get_ports {cdata}]
set_property PACKAGE_PIN AB5 [get_ports {cout}]
set_property PACKAGE_PIN AB4 [get_ports {cclk}]
set_property PACKAGE_PIN AB2 [get_ports {mclk}]
set_property PACKAGE_PIN Y6 [get_ports {lrclk}]
set_property PACKAGE_PIN AA6 [get_ports {bclk}]
set_property PACKAGE_PIN Y8 [get_ports {dac_sdata}]
set_property PACKAGE_PIN AA7 [get_ports {adc_sdata}]

set_property IOSTANDARD LVCMOS33 [get_ports {clatch}]
set_property IOSTANDARD LVCMOS33 [get_ports {cdata}]
set_property IOSTANDARD LVCMOS33 [get_ports {cout}]
set_property IOSTANDARD LVCMOS33 [get_ports {cclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {mclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {lrclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {bclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_sdata}]
set_property IOSTANDARD LVCMOS33 [get_ports {adc_sdata}]


## input            _________________________________
## clock  _________|                                 |___________________________
##                 |                                 |
##         skew_bre|skew_are                 skew_bfe|skew_afe
##         <------>|<------>                 <------>|<------>
##        _        |        _________________        |        _________________
## data   _XXXXXXXXXXXXXXXXX____Rise_Data____XXXXXXXXXXXXXXXXX____Fall_Data____XX
##

#set input_clock         adc_clk_data_read_p;    # Name of input clock
#set input_clock_period  4.000;                  # Period of input clock (full-period)
#set skew_bre            0.200;                  # Data invalid before the rising clock edge
#set skew_are            0.200;                  # Data invalid after the rising clock edge
#set skew_bfe            0.200;                  # Data invalid before the falling clock edge
#set skew_afe            0.200;                  # Data invalid after the falling clock edge
#set input_ports         adc_data_in_p*;         # List of input ports

#create_clock -period $input_clock_period -name $input_clock -waveform {0.000 2.000} [get_ports adc_clk_in_p];
#set_input_jitter [get_clocks $input_clock] 0.050

#set sample_clock [get_clocks -of_objects [get_pins clk_adc_0/clk_250Mhz]];

## Input Delay Constraint
#set_input_delay -clock $input_clock -max $skew_are  [get_ports $input_ports];
#set_input_delay -clock $input_clock -min -$skew_bre [get_ports $input_ports];
#set_input_delay -clock $input_clock -max $skew_afe  [get_ports $input_ports] -clock_fall -add_delay;
#set_input_delay -clock $input_clock -min -$skew_bfe [get_ports $input_ports] -clock_fall -add_delay;

#set_multicycle_path 2 -from [get_ports $input_ports] -to $sample_clock;
#set_multicycle_path -hold 2 -from [get_ports $input_ports] -to $sample_clock;




