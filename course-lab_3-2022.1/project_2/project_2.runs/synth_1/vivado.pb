
p
Command: %s
53*	vivadotcl2?
+synth_design -top fir -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
538322default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1223.109 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
fir2default:default2
 2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
12default:default8@Z8-6157h px� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
]
%s
*synth2E
1Found Register slices driven by multiple sources
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2default:default2
 2default:default2
12default:default2
12default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
12default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1223.109 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1223.109 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1223.109 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1223.1092default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2B
,D:/SOC/course-lab_3-2022.1/fir/constrc_1.xdc2default:default8Z20-179h px� 
�
!port, pin or net '%s' not found.
663*	planAhead2
	get_ports2default:default2B
,D:/SOC/course-lab_3-2022.1/fir/constrc_1.xdc2default:default2
12default:default8@Z12-663h px�
�
DImplicit search of objects for pattern '%s' matched to '%s' objects.1744*	planAhead2
axis_clk2default:default2
port2default:default2B
,D:/SOC/course-lab_3-2022.1/fir/constrc_1.xdc2default:default2
12default:default8@Z12-2286h px�
�
Finished Parsing XDC File [%s]
178*designutils2B
,D:/SOC/course-lab_3-2022.1/fir/constrc_1.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1295.7382default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1295.7382default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
!inferring latch for variable '%s'327*oasys2#
tap_address_reg2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
4002default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 10    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: Generating DSP result_adder10, operation Mode is: A2*B.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: register result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: Generating DSP result_adder10, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
p
%s
*synth2X
DDSP Report: Generating DSP result_adder10, operation Mode is: A*B2.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: register result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
z
%s
*synth2b
NDSP Report: Generating DSP result_adder10, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
u
%s
*synth2]
IDSP Report: operator result_adder10 is absorbed into DSP result_adder10.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder9, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder9, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder9, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder9, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder9 is absorbed into DSP result_adder9.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder8, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder8, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder8, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder8, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder8 is absorbed into DSP result_adder8.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder7, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder7, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder7, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder7, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder7 is absorbed into DSP result_adder7.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder6, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder6, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder6, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder6, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder6 is absorbed into DSP result_adder6.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder5, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder5, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder5, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder5, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder5 is absorbed into DSP result_adder5.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder4, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder4, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder4, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder4, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder4 is absorbed into DSP result_adder4.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder3, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder3, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder3, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder3 is absorbed into DSP result_adder3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder2, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder2, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder2 is absorbed into DSP result_adder2.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder1, operation Mode is: A2*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: Generating DSP result_adder1, operation Mode is: A*B2.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: register result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: Generating DSP result_adder1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: operator result_adder1 is absorbed into DSP result_adder1.
2default:defaulth p
x
� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[31]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[30]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[29]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[28]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[27]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[26]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[25]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[24]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[23]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[22]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[21]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[20]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[19]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[18]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[17]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[16]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[15]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[14]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[13]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[12]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[11]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2*
result_adder_reg[10]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[9]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[8]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[7]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[6]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[5]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[4]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[3]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[2]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[1]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2)
result_adder_reg[0]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
2792default:default8@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
1st2default:default2&
rstate_reg[0]__0/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1182default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2default:default2
2nd2default:default2
GND2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1182default:default8@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1182default:default8@Z8-6858h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
^
%s*synth2F
2
DSP: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A2*B           | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | A*B2           | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|fir         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
test_wstate_OBUF[1]2default:default2
1st2default:default2#
wstate_reg[1]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1332default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
test_wstate_OBUF[1]2default:default2
2nd2default:default2&
wstate_reg[1]__0/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1172default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
test_wstate_OBUF[0]2default:default2
1st2default:default2#
wstate_reg[0]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1332default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
test_wstate_OBUF[0]2default:default2
2nd2default:default2&
wstate_reg[0]__0/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1172default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
test_rstate_OBUF[1]2default:default2
1st2default:default2#
rstate_reg[1]/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1822default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2'
test_rstate_OBUF[1]2default:default2
2nd2default:default2&
rstate_reg[1]__0/Q2default:default2>
(D:/SOC/course-lab_3-2022.1/fir/rtl/fir.v2default:default2
1182default:default8@Z8-6859h px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        3|Failed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT1 |     2|
2default:defaulth px� 
B
%s*synth2*
|3     |LUT2 |     2|
2default:defaulth px� 
B
%s*synth2*
|4     |LUT3 |     7|
2default:defaulth px� 
B
%s*synth2*
|5     |LUT4 |    31|
2default:defaulth px� 
B
%s*synth2*
|6     |LUT5 |     3|
2default:defaulth px� 
B
%s*synth2*
|7     |LUT6 |    10|
2default:defaulth px� 
B
%s*synth2*
|8     |FDRE |    41|
2default:defaulth px� 
B
%s*synth2*
|9     |LD   |    12|
2default:defaulth px� 
B
%s*synth2*
|10    |IBUF |    94|
2default:defaulth px� 
B
%s*synth2*
|11    |OBUF |   197|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 105 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1295.738 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1295.738 ; gain = 72.629
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1299.1292default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1305.7622default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 12 instances were transformed.
  LD => LDCE: 12 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9e3019212default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
22default:default2
1052default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:142default:default2
00:00:182default:default2
1305.7622default:default2
82.6522default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JD:/SOC/course-lab_3-2022.1/vivado/project_2/project_2.runs/synth_1/fir.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file fir_utilization_synth.rpt -pb fir_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov  9 13:55:52 20232default:defaultZ17-206h px� 


End Record