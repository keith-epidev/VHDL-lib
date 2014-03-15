
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
5
Refreshing IP repositories
234*coregenZ19-234
>
"No user IP repositories specified
1154*coregenZ19-1704
u
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
Ç
Command: %s
53*	vivadotcl2Z
Fsynth_design -top clk_video -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
Ø
%IP '%s' is locked. Locked reason: %s
1260*coregen2
	clk_video2default:default2M
9Property 'IS_LOCKED' is set to true by the system or user2default:defaultZ19-2162
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
ó
%s*synth2á
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 781.699 ; gain = 159.398
2default:default
Ô
synthesizing module '%s'638*oasys2
	clk_video2default:default2Ä
j/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video.vhd2default:default2
852default:default8@Z8-638
ä
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
clk_video_clk_wiz2default:default2Ü
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
742default:default2
U02default:default2%
clk_video_clk_wiz2default:default2Ä
j/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video.vhd2default:default2
1022default:default8@Z8-3491
ˇ
synthesizing module '%s'638*oasys2%
clk_video_clk_wiz2default:default2à
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
852default:default8@Z8-638
®
,binding component instance '%s' to cell '%s'113*oasys2
clkin1_bufg2default:default2
BUFG2default:default2à
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
1182default:default8@Z8-113
\
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:default
a
%s*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 30.875000 - type: float 
2default:default
_
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:default
]
%s*synth2N
:	Parameter CLKFBOUT_USE_FINE_PS bound to: 0 - type: bool 
2default:default
_
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:default
a
%s*synth2R
>	Parameter CLKOUT0_DIVIDE_F bound to: 4.000000 - type: float 
2default:default
c
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT0_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT1_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT2_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT3_USE_FINE_PS bound to: 0 - type: bool 
2default:default
X
%s*synth2I
5	Parameter CLKOUT4_CASCADE bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT4_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT5_USE_FINE_PS bound to: 0 - type: bool 
2default:default
Z
%s*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:default
c
%s*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:default
^
%s*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:default
\
%s*synth2M
9	Parameter CLKOUT6_USE_FINE_PS bound to: 0 - type: bool 
2default:default
[
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:default
Y
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 4 - type: integer 
2default:default
S
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:default
O
%s*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:default
S
%s*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:default
Q
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:default
N
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:default
\
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.000000 - type: float 
2default:default
T
%s*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:default
\
%s*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:default
]
%s*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:default
U
%s*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:default
∞
,binding component instance '%s' to cell '%s'113*oasys2!
mmcm_adv_inst2default:default2

MMCME2_ADV2default:default2à
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
1302default:default8@Z8-113
•
,binding component instance '%s' to cell '%s'113*oasys2
clkf_buf2default:default2
BUFG2default:default2à
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
1932default:default8@Z8-113
®
,binding component instance '%s' to cell '%s'113*oasys2
clkout1_buf2default:default2
BUFG2default:default2à
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
2002default:default8@Z8-113
∫
%done synthesizing module '%s' (%s#%s)256*oasys2%
clk_video_clk_wiz2default:default2
12default:default2
12default:default2à
r/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_clk_wiz.vhd2default:default2
852default:default8@Z8-256
™
%done synthesizing module '%s' (%s#%s)256*oasys2
	clk_video2default:default2
22default:default2
12default:default2Ä
j/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video.vhd2default:default2
852default:default8@Z8-256
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 816.520 ; gain = 194.219
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 816.520 ; gain = 194.219
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
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1092.547 ; gain = 470.246
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
5
%s*synth2&
Module clk_video 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
=
%s*synth2.
Module clk_video_clk_wiz 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1092.547 ; gain = 470.246
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
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1093.543 ; gain = 471.242
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1093.543 ; gain = 471.242
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1103.559 ; gain = 481.258
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1103.559 ; gain = 481.258
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
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1103.559 ; gain = 481.258
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1103.559 ; gain = 481.258
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
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|      |Cell       |Count |
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
?
%s*synth20
|1     |BUFG       |     3|
2default:default
?
%s*synth20
|2     |MMCME2_ADV |     1|
2default:default
?
%s*synth20
+------+-----------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
P
%s*synth2A
-+------+---------+------------------+------+
2default:default
P
%s*synth2A
-|      |Instance |Module            |Cells |
2default:default
P
%s*synth2A
-+------+---------+------------------+------+
2default:default
P
%s*synth2A
-|1     |top      |                  |     4|
2default:default
P
%s*synth2A
-|2     |  U0     |clk_video_clk_wiz |     4|
2default:default
P
%s*synth2A
-+------+---------+------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1103.559 ; gain = 481.258
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1103.559 ; gain = 481.258
2default:default
\
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
ﬂ
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ç
n/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_OOC.xdc2default:default2
U02default:defaultZ20-848
ß
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:default2Ñ
n/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_OOC.xdc2default:default2
562default:default8@Z1-11
Ë
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ç
n/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_OOC.xdc2default:default2
U02default:defaultZ20-847
⁄
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
j/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video.xdc2default:default2
U02default:defaultZ20-848
„
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
j/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video.xdc2default:default2
U02default:defaultZ20-847
·
$Parsing XDC File [%s] for cell '%s'
848*designutils2Ñ
p/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_board.xdc2default:default2
U02default:defaultZ20-848
Í
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Ñ
p/home/keith/Documents/VHDL-lib/top/lab_2/part_1/build/lab2_part1.srcs/sources_1/ip/clk_video/clk_video_board.xdc2default:default2
U02default:defaultZ20-847
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
02default:default2
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
00:00:252default:default2
00:00:262default:default2
1475.0432default:default2
742.3402default:defaultZ17-268
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33
Ç
vreport_utilization: Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.04 . Memory (MB): peak = 1485.055 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 15 17:45:54 20142default:defaultZ17-206