
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
–
πWARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
Ö
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
í
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
õ
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
Ç
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
g
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 773.703 ; gain = 151.398
2default:default
µ
synthesizing module '%s'638*oasys2
top2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.vhd2default:default2
462default:default8@Z8-638
¬
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clk_base2default:default2
k/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_base/clk_base_stub.v2default:default2
162default:default2
	clk_base12default:default2
clk_base2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.vhd2default:default2
962default:default8@Z8-3491
Ô
synthesizing module '%s'638*oasys2
clk_base2default:default2Å
k/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_base/clk_base_stub.v2default:default2
162default:default8@Z8-638
»
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_video2default:default2Å
m/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_stub.v2default:default2
162default:default2

clk_video12default:default2
	clk_video2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.vhd2default:default2
972default:default8@Z8-3491
Ú
synthesizing module '%s'638*oasys2
	clk_video2default:default2É
m/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_stub.v2default:default2
162default:default8@Z8-638
S
%s*synth2D
0	Parameter Hsync bound to: 208 - type: integer 
2default:default
S
%s*synth2D
0	Parameter Hact bound to: 1920 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter Hfp bound to: 128 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter Hbp bound to: 336 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter Vsync bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter Vact bound to: 1200 - type: integer 
2default:default
O
%s*synth2@
,	Parameter Vfp bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter Vbp bound to: 38 - type: integer 
2default:default
˛
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
vga2default:default2K
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/vga.vhd2default:default2
72default:default2
vga12default:default2
vga2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.vhd2default:default2
982default:default8@Z8-3491
≈
synthesizing module '%s'638*oasys2'
vga__parameterized02default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/vga.vhd2default:default2
312default:default8@Z8-638
S
%s*synth2D
0	Parameter Hsync bound to: 208 - type: integer 
2default:default
S
%s*synth2D
0	Parameter Hact bound to: 1920 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter Hfp bound to: 128 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter Hbp bound to: 336 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter Vsync bound to: 3 - type: integer 
2default:default
S
%s*synth2D
0	Parameter Vact bound to: 1200 - type: integer 
2default:default
O
%s*synth2@
,	Parameter Vfp bound to: 1 - type: integer 
2default:default
P
%s*synth2A
-	Parameter Vbp bound to: 38 - type: integer 
2default:default
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2'
vga__parameterized02default:default2
12default:default2
12default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/vga.vhd2default:default2
312default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
22default:default2
12default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.vhd2default:default2
462default:default8@Z8-256
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[7]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[6]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[5]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[4]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[3]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[2]2default:default2
02default:defaultZ8-3917
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 808.523 ; gain = 186.219
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
ò
Loading clock regions from %s
13*device2a
M/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
ô
Loading clock buffers from %s
11*device2b
N/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
E/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
A/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ï
Loading package from %s
16*device2d
P/opt/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
B/opt/Xilinx/Vivado/2013.4/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
¸
$Parsing XDC File [%s] for cell '%s'
848*designutils2ò
É/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.runs/synth_1/.Xil/Vivado-10489-macbook/dcp/clk_base_in_context.xdc2default:default2
	clk_base12default:defaultZ20-848
Ö
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ò
É/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.runs/synth_1/.Xil/Vivado-10489-macbook/dcp/clk_base_in_context.xdc2default:default2
	clk_base12default:defaultZ20-847
Å
Parsing XDC File [%s]
179*designutils2K
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.xdc2default:defaultZ20-179
ä
Finished Parsing XDC File [%s]
178*designutils2K
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.xdc2default:defaultZ20-178
π
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2K
7/home/keith/Documents/VHDL-lib/top/lab_2/part_1/top.xdc2default:default2w
c/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.runs/synth_1/.Xil/top_propImpl.xdc2default:defaultZ1-236
ß
Parsing XDC File [%s]
179*designutils2q
]/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
∞
Finished Parsing XDC File [%s]
178*designutils2q
]/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
∂
%s*synth2¶
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1060.285 ; gain = 437.980
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1060.285 ; gain = 437.980
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1137.637 ; gain = 515.332
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
/
%s*synth2 
Module top 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               12 Bit    Registers := 2     
2default:default
?
%s*synth20
Module vga__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 3     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:default
†
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
\vga1/fpulse_s_reg 2default:default2
top2default:defaultZ8-3332
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[7]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[6]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[5]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[4]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[3]2default:default2
02default:defaultZ8-3917
ë
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
leds[2]2default:default2
02default:defaultZ8-3917
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1137.637 ; gain = 515.332
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
ü
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
\VGA_DATA_reg[10] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[9] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[8] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[6] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[5] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[4] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[3] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[2] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[1] 2default:default2
top2default:defaultZ8-3332
û
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
\VGA_DATA_reg[0] 2default:default2
top2default:defaultZ8-3332
õ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\data_reg[10] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[9] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[8] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[6] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[5] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[4] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[3] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[2] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[1] 2default:default2
top2default:defaultZ8-3332
ö
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\data_reg[0] 2default:default2
top2default:defaultZ8-3332
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1158.664 ; gain = 536.359
2default:default
{
%s*synth2l
XINFO: Moved 2 constraints on hierarchical pins to their respective driving/loading pins
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1158.664 ; gain = 536.359
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1158.664 ; gain = 536.359
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1168.688 ; gain = 546.383
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1168.688 ; gain = 546.383
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
´
%s*synth2õ
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1168.688 ; gain = 546.383
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1168.688 ; gain = 546.383
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
F
%s*synth27
#|      |BlackBox name |Instances |
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
F
%s*synth27
#|1     |clk_base      |         1|
2default:default
F
%s*synth27
#|2     |clk_video     |         1|
2default:default
F
%s*synth27
#+------+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
C
%s*synth24
 +------+---------------+------+
2default:default
C
%s*synth24
 |      |Cell           |Count |
2default:default
C
%s*synth24
 +------+---------------+------+
2default:default
C
%s*synth24
 |1     |clk_base_bbox  |     1|
2default:default
C
%s*synth24
 |2     |clk_video_bbox |     1|
2default:default
C
%s*synth24
 |3     |CARRY4         |    13|
2default:default
C
%s*synth24
 |4     |LUT1           |    30|
2default:default
C
%s*synth24
 |5     |LUT2           |    14|
2default:default
C
%s*synth24
 |6     |LUT3           |     4|
2default:default
C
%s*synth24
 |7     |LUT4           |     3|
2default:default
C
%s*synth24
 |8     |LUT5           |    17|
2default:default
C
%s*synth24
 |9     |FDRE           |    30|
2default:default
C
%s*synth24
 |10    |OBUF           |    20|
2default:default
C
%s*synth24
 +------+---------------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
R
%s*synth2C
/+------+---------+--------------------+------+
2default:default
R
%s*synth2C
/|      |Instance |Module              |Cells |
2default:default
R
%s*synth2C
/+------+---------+--------------------+------+
2default:default
R
%s*synth2C
/|1     |top      |                    |   136|
2default:default
R
%s*synth2C
/|2     |  vga1   |vga__parameterized0 |   107|
2default:default
R
%s*synth2C
/+------+---------+--------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1168.688 ; gain = 546.383
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 27 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1168.688 ; gain = 546.383
2default:default
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
æ
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
332default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:282default:default2
1520.1642default:default2
799.4572default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ç
vreport_utilization: Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.04 . Memory (MB): peak = 1520.168 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 15 17:46:53 20142default:defaultZ17-206