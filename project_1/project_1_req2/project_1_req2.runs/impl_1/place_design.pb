
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3153.6762default:default2
0.0002default:default2
30802default:default2
92882default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 11ae78009
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.03 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3080 ; free virtual = 92882default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3153.6762default:default2
0.0002default:default2
30802default:default2
92882default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 11ae78009
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.07 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3084 ; free virtual = 92932default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1616c0902
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.07 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3084 ; free virtual = 92932default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1616c0902
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.13 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3084 ; free virtual = 92932default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1616c0902
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.13 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3084 ; free virtual = 92932default:defaulth px? 
x

Phase %s%s
101*constraints2
2 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3153.6762default:default2
0.0002default:default2
30842default:default2
92932default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.14 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3084 ; free virtual = 92932default:defaulth px? 
?
aNo place-able instance is found; design doesn't contain any instance or all instances are placed
5*	placeflowZ30-281h px? 
>
)Ending Placer Task | Checksum: 11ae78009
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.14 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3084 ; free virtual = 92932default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
3153.6762default:default2
0.0002default:default2
30852default:default2
92952default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
O/home/hd19094/project_1_req2/project_1_req2.runs/impl_1/project_req2_placed.dcp2default:defaultZ17-1381h px? 
g
%s4*runtcl2K
7Executing : report_io -file project_req2_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.11 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3070 ; free virtual = 9280
*commonh px? 
?
%s4*runtcl2?
pExecuting : report_utilization -file project_req2_utilization_placed.rpt -pb project_req2_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2h
TExecuting : report_control_sets -verbose -file project_req2_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.07 . Memory (MB): peak = 3153.676 ; gain = 0.000 ; free physical = 3081 ; free virtual = 9291
*commonh px? 


End Record