# CLK_RAW 100MHz main PL clock
set_property PACKAGE_PIN Y9 [get_ports clk_raw]
set_property IOSTANDARD LVCMOS33 [get_ports clk_raw]
# LD0 -- LD7 leds
set_property PACKAGE_PIN T22 [get_ports {leds[0]}]
set_property PACKAGE_PIN T21 [get_ports {leds[1]}]
set_property PACKAGE_PIN U22 [get_ports {leds[2]}]
set_property PACKAGE_PIN U21 [get_ports {leds[3]}]
set_property PACKAGE_PIN V22 [get_ports {leds[4]}]
set_property PACKAGE_PIN W22 [get_ports {leds[5]}]
set_property PACKAGE_PIN U19 [get_ports {leds[6]}]
set_property PACKAGE_PIN U14 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[7]}]
# VGA
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
set_property PACKAGE_PIN AA19 [get_ports {VGA_HSYNC}]
set_property PACKAGE_PIN Y19 [get_ports {VGA_VSYNC}]
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
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_HSYNC}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_VSYNC}]

create_clock -period 10.000 -name gclk -waveform {0.000 5.000} [get_ports clk_raw]