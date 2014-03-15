
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
ö
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
ä
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
42default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
s

Phase %s%s
101*constraints2
1.1 2default:default2-
Build Netlist & NodeGraph2default:defaultZ18-101
F
:Phase 1.1 Build Netlist & NodeGraph | Checksum: 271a3cb04
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 1619.180 ; gain = 120.5392default:default
9
-Phase 1 Build RT Design | Checksum: bf7c0e54
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 1619.180 ; gain = 120.5392default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
8
,Phase 2.1 Create Timer | Checksum: bf7c0e54
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:17 . Memory (MB): peak = 1619.184 ; gain = 120.5432default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: bf7c0e54
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1633.234 ; gain = 134.5942default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
?
3Phase 2.3 Special Net Routing | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
C
7Phase 2.4 Local Clock Net Routing | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101
w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
>
2Phase 2.5.1.1 Hold Budgeting | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
I
=Phase 2.5.1 Update timing with NCN CRPR | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
9
-Phase 2.5 Update Timing | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.4   | TNS=-7.19  | WHS=-0.068 | THS=-0.12  |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
5
)Phase 2.6 Budgeting | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
?
3Phase 2 Router Initialization | Checksum: fde120cc
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 176d4356f
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
¥
˚The following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2Ç
Ì
1. INT_L_X70Y38/IMUX_L10
Overlapping nets: 2
	timer_reg[5]
	timer_reg[6]
2. INT_L_X70Y38/IMUX_L25
Overlapping nets: 3
	timer_reg[10]
	timer_reg[11]
	timer_reg[14]
3. INT_L_X70Y37/NL1BEG1
Overlapping nets: 2
	timer_reg[6]
	timer_reg[11]
2default:defaultZ35-325
=
1Phase 4.1.1 Remove Overlaps | Checksum: c6977e50
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 4.1.2 Update Timing | Checksum: c6977e50
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.444 | TNS=-8.14  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.1.3 collectNewHoldAndFix | Checksum: c6977e50
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
m

Phase %s%s
101*constraints2
4.1.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.4.1 2default:default2!
Update Timing2default:defaultZ18-101
=
1Phase 4.1.4.1 Update Timing | Checksum: 94fb3c34
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
>
2Phase 4.1.4.2 Fast Budgeting | Checksum: 94fb3c34
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: 7bc22339
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: 7bc22339
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:25 ; elapsed = 00:00:18 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
¶
˚The following overlapped %s exist in the design and there is low overall congestion. 
Resolution: Check for routing resource conflicts on the identified nets or significant localized congestion using the Route Congestion Metrics in the Device View. %s125*route2
nodes2default:default2Ù
ﬂ
1. INT_L_X70Y38/IMUX_L3
Overlapping nets: 2
	timer_reg[7]
	timer_reg[9]
2. INT_L_X70Y38/IMUX_L21
Overlapping nets: 2
	timer_reg[15]
	timer_reg[18]
3. INT_L_X70Y38/IMUX_L16
Overlapping nets: 2
	timer_reg[12]
	timer_reg[13]
2default:defaultZ35-325
>
2Phase 4.2.1 Remove Overlaps | Checksum: 154f4546a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!
Update Timing2default:defaultZ18-101
<
0Phase 4.2.2 Update Timing | Checksum: 154f4546a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.433 | TNS=-7.85  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.2.3 collectNewHoldAndFix | Checksum: 154f4546a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
?
3Phase 4.2 Global Iteration 1 | Checksum: 154f4546a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
=
1Phase 4 Rip-up And Reroute | Checksum: 154f4546a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
e

Phase %s%s
101*constraints2
5 2default:default2!
Delay CleanUp2default:defaultZ18-101
g

Phase %s%s
101*constraints2
5.1 2default:default2!
Update Timing2default:defaultZ18-101
:
.Phase 5.1 Update Timing | Checksum: 154f4546a
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.278 | TNS=-3.85  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: b45c2031
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
e

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101
l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101
;
/Phase 6.1.1 Update Timing | Checksum: b45c2031
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-0.279 | TNS=-3.87  | WHS=0.254  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: b45c2031
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
7
+Phase 6 Post Hold Fix | Checksum: b45c2031
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.234 ; gain = 136.5942default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: b45c2031
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1637.234 ; gain = 138.5942default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
;
/Phase 8 Depositing Routes | Checksum: 8aa97a33
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1637.234 ; gain = 138.5942default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
Å
Post Routing Timing Summary %s
20*route2J
6| WNS=-0.277 | TNS=-3.784 | WHS=0.268  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
Ù
‹TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
<
0Phase 9 Post Router Timing | Checksum: 8aa97a33
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1637.234 ; gain = 138.5942default:default
4
Router Completed Successfully
16*routeZ35-16
3
'Ending Route Task | Checksum: 8aa97a33
*common
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1637.234 ; gain = 138.5942default:default
à

%s
*constraints2q
]Time (s): cpu = 00:00:26 ; elapsed = 00:00:19 . Memory (MB): peak = 1637.238 ; gain = 138.5982default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
02default:default2
12default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:272default:default2
00:00:192default:default2
1637.2382default:default2
154.5942default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
42default:defaultZ23-27
ó
#The results of DRC are in file %s.
168*coretcl2÷
_/home/keith/Documents/VHDL-lib/top/lab_1/part_2/build/lab1_part2.runs/impl_1/top_drc_routed.rpt_/home/keith/Documents/VHDL-lib/top/lab_1/part_2/build/lab1_part2.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
Ä
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
à
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.102default:default2
00:00:00.102default:default2
1645.2462default:default2
0.0002default:defaultZ17-268


End Record