
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
Æ
%IP '%s' is locked. Locked reason: %s
1260*coregen2
clk_base2default:default2M
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
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 781.699 ; gain = 159.398
2default:default
µ
synthesizing module '%s'638*oasys2
top2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.vhd2default:default2
422default:default8@Z8-638
‘
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clk_base2default:default2ì
/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/.Xil/Vivado-7751-macbook/realtime/clk_base_stub.v2default:default2
62default:default2
fastclk2default:default2
clk_base2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.vhd2default:default2
752default:default8@Z8-3491
Ç
synthesizing module '%s'638*oasys2
clk_base2default:default2ï
/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/.Xil/Vivado-7751-macbook/realtime/clk_base_stub.v2default:default2
62default:default8@Z8-638
Ω
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_base2default:default2
12default:default2
12default:default2ï
/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/.Xil/Vivado-7751-macbook/realtime/clk_base_stub.v2default:default2
62default:default8@Z8-256
R
%s*synth2C
/	Parameter width bound to: 14 - type: integer 
2default:default
T
%s*synth2E
1	Parameter size bound to: 11180 - type: integer 
2default:default
ˇ
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pwm2default:default2K
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/pwm.vhd2default:default2
372default:default2
pwm12default:default2
pwm2default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.vhd2default:default2
762default:default8@Z8-3491
≈
synthesizing module '%s'638*oasys2'
pwm__parameterized02default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/pwm.vhd2default:default2
492default:default8@Z8-638
R
%s*synth2C
/	Parameter width bound to: 14 - type: integer 
2default:default
T
%s*synth2E
1	Parameter size bound to: 11180 - type: integer 
2default:default
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2'
pwm__parameterized02default:default2
22default:default2
12default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/pwm.vhd2default:default2
492default:default8@Z8-256

%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
32default:default2
12default:default2M
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.vhd2default:default2
422default:default8@Z8-256
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 816.520 ; gain = 194.219
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
˘
$Parsing XDC File [%s] for cell '%s'
848*designutils2ó
Ç/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/.Xil/Vivado-7751-macbook/dcp/clk_base_in_context.xdc2default:default2
fastclk2default:defaultZ20-848
Ç
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2ó
Ç/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/.Xil/Vivado-7751-macbook/dcp/clk_base_in_context.xdc2default:default2
fastclk2default:defaultZ20-847
Å
Parsing XDC File [%s]
179*designutils2K
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.xdc2default:defaultZ20-179
ä
Finished Parsing XDC File [%s]
178*designutils2K
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.xdc2default:defaultZ20-178
π
ŸImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2K
7/home/keith/Documents/VHDL-lib/top/lab_1/part_5/top.xdc2default:default2w
c/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/.Xil/top_propImpl.xdc2default:defaultZ1-236
¶
Parsing XDC File [%s]
179*designutils2p
\/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
Ø
Finished Parsing XDC File [%s]
178*designutils2p
\/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
ß
Parsing XDC File [%s]
179*designutils2q
]/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179
∞
Finished Parsing XDC File [%s]
178*designutils2q
]/home/keith/Documents/VHDL-lib/top/lab_1/part_5/build/lab1_part5.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178
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
ëFinished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1068.281 ; gain = 445.980
2default:default
û
%s*synth2é
zFinished RTL Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1068.281 ; gain = 445.980
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
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1145.633 ; gain = 523.332
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
.	                1 Bit    Registers := 2     
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
.	                1 Bit    Registers := 1     
2default:default
?
%s*synth20
Module pwm__parameterized0 
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
.	                1 Bit    Registers := 1     
2default:default
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1145.633 ; gain = 523.332
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
{Finished Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1166.660 ; gain = 544.359
2default:default
F
redefining clock '%s'565*oasys2
gclk2default:defaultZ8-565
{
%s*synth2l
XINFO: Moved 1 constraints on hierarchical pins to their respective driving/loading pins
2default:default
Æ
%s*synth2û
âFinished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1166.660 ; gain = 544.359
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1166.660 ; gain = 544.359
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.691 ; gain = 555.391
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.691 ; gain = 555.391
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
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.691 ; gain = 555.391
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.691 ; gain = 555.391
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
#+------+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|      |Cell     |Count |
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|1     |clk_base |     1|
2default:default
=
%s*synth2.
|2     |CARRY4   |    21|
2default:default
=
%s*synth2.
|3     |LUT1     |    44|
2default:default
=
%s*synth2.
|4     |LUT2     |    15|
2default:default
=
%s*synth2.
|5     |LUT3     |     3|
2default:default
=
%s*synth2.
|6     |LUT4     |    21|
2default:default
=
%s*synth2.
|7     |LUT5     |     9|
2default:default
=
%s*synth2.
|8     |FDRE     |    58|
2default:default
=
%s*synth2.
|9     |OBUF     |     7|
2default:default
=
%s*synth2.
+------+---------+------+
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
/|1     |top      |                    |   180|
2default:default
R
%s*synth2C
/|2     |  pwm1   |pwm__parameterized0 |    58|
2default:default
R
%s*synth2C
/+------+---------+--------------------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.691 ; gain = 555.391
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:22 . Memory (MB): peak = 1177.691 ; gain = 555.391
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
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
12default:default2
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
00:00:292default:default2
00:00:292default:default2
1528.1682default:default2
795.4652default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
Ç
vreport_utilization: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.05 . Memory (MB): peak = 1528.172 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 15 16:32:26 20142default:defaultZ17-206