
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
p
Command: %s
53*	vivadotcl2B
.synth_design -top main -part xc7a35ticpg236-1L2default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 250.285 ; gain = 33.023
2default:defaulth px
�
synthesizing module '%s'638*oasys2
main2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
262default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
UART_RX2default:default2]
IC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/c.vhd2default:default2
62default:default2 
receive_data2default:default2
UART_RX2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
912default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
UART_RX2default:default2_
IC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/c.vhd2default:default2
212default:default8@Z8-638h px
d
%s*synth2O
;	Parameter g_CLKS_PER_BIT bound to: 10417 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
UART_RX2default:default2
12default:default2
12default:default2_
IC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/c.vhd2default:default2
212default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
UART_TX2default:default2]
IC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/b.vhd2default:default2
52default:default2
	send_data2default:default2
UART_TX2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
922default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
UART_TX2default:default2_
IC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/b.vhd2default:default2
192default:default8@Z8-638h px
d
%s*synth2O
;	Parameter g_CLKS_PER_BIT bound to: 10417 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
UART_TX2default:default2
22default:default2
12default:default2_
IC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/b.vhd2default:default2
192default:default8@Z8-256h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
counter12default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
1032default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
index2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
1032default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
enable2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
2412default:default8@Z8-614h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main2default:default2
32default:default2
12default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
262default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 442.629 ; gain = 225.367
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 442.629 ; gain = 225.367
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35ti/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35ti/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35ti/cpg236/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
Parsing XDC File [%s]
179*designutils2`
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/constrs_1/new/main.xdc2default:defaultZ20-179h px
�
No nets matched '%s'.
507*	planAhead2
enable_IBUF2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/constrs_1/new/main.xdc2default:default2
752default:default8@Z12-507h px
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/constrs_1/new/main.xdc2default:default2
752default:default8@Z17-55h px
�
Finished Parsing XDC File [%s]
178*designutils2`
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/constrs_1/new/main.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
712.8912default:default2
0.0002default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Loading part: xc7a35ticpg236-1L
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
r_SM_Main_reg2default:default2
UART_RX2default:defaultZ8-802h px
�
%s*synth2r
^ROM "index" won't be mapped to Block RAM because address size (3) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2v
bROM "r_SM_Main" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2v
bROM "r_SM_Main" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2v
bROM "r_SM_Main" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2p
\ROM "i10" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2t
`ROM "index10" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2t
`ROM "index20" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2p
\ROM "i10" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2t
`ROM "index10" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2t
`ROM "index20" won't be mapped to Block RAM because address size (1) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
r_SM_Main_reg2default:default2

sequential2default:default2
UART_RX2default:defaultZ8-3354h px

?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
inp_arr_reg2default:defaultZ8-3971h px
�
!inferring latch for variable '%s'327*oasys2
counter_reg2default:default2b
LC:/Users/Samyak Jain/Desktop/project_3/project_3.srcs/sources_1/new/main.vhd2default:default2
2312default:default8@Z8-327h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 133   
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1024  
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth px
W
%s*synth2B
.	              192 Bit         RAMs := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   5 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 775   
2default:defaulth px
W
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 658   
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	  17 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
6
%s*synth2!
Module main 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 4     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 131   
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1024  
2default:defaulth px
W
%s*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
5
%s*synth2 
+---RAMs : 
2default:defaulth px
W
%s*synth2B
.	              16K Bit         RAMs := 1     
2default:defaulth px
W
%s*synth2B
.	              192 Bit         RAMs := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   4 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 775   
2default:defaulth px
W
%s*synth2B
.	   5 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  17 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 657   
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
9
%s*synth2$
Module UART_RX 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 5     
2default:defaulth px
9
%s*synth2$
Module UART_TX 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   6 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2y
eROM "p_0_out" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2y
eROM "p_0_out" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2y
eROM "p_0_out" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l1_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l1_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,1]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,2]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,3]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,4]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,5]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,6]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,7]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,8]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,9]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,10]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,11]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,12]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,13]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,14]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,15]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,16]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,17]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,18]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,19]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,20]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,21]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,22]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,23]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,24]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,25]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,26]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,27]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,28]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,29]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,30]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,31]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,32]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,33]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,34]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,35]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,36]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,37]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,38]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,39]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,40]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,41]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,42]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,43]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,44]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,45]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,46]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,47]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,48]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,49]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,50]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,51]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,52]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,53]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,54]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,55]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,56]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,57]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,58]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,59]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,60]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,61]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,62]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,63]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,64]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,65]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,66]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,67]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,68]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,69]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,70]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,71]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,72]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,73]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,74]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,75]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,76]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,77]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,78]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,79]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,80]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,81]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,82]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,83]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,84]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,85]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,86]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,87]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,88]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,89]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,90]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,91]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,92]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,93]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,94]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,95]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,96]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,97]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,98]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2~
jROM "l2_reg[0,99]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,100]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,101]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,102]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,103]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,104]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,105]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,106]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,107]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,108]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,109]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,110]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,111]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,112]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,113]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,114]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,115]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,116]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,117]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,118]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,119]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,120]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,121]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,122]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,123]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,124]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,125]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,126]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2
kROM "l2_reg[0,127]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2}
iROM "l2_reg[0,0]" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:04 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:59 ; elapsed = 00:01:04 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px

?The signal %s was recognized as a true dual port RAM template.
3473*oasys2
inp_arr_reg2default:defaultZ8-3971h px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
5
%s*synth2 

Block RAM:
2default:defaulth px
<
%s*synth2'
-------NONE-------
2default:defaulth px
�
%s*synth2�
�Note: The table shows RAMs generated at current stage. Some RAM generation could be reversed due to later optimizations. Multiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
Distributed RAM: 
2default:defaulth px
�
%s*synth2�
o+------------+--------------+--------------------+----------------------+----------------+-------------------+
2default:defaulth px
�
%s*synth2�
p|Module Name | RTL Object   | Inference Criteria | Size (depth X width) | Primitives     | Hierarchical Name | 
2default:defaulth px
�
%s*synth2�
o+------------+--------------+--------------------+----------------------+----------------+-------------------+
2default:defaulth px
�
%s*synth2�
p|main        | hitmiss1_reg | Implied            | 32 X 6               | RAM32X1S x 6   | main/ram__1       | 
2default:defaulth px
�
%s*synth2�
p+------------+--------------+--------------------+----------------------+----------------+-------------------+

2default:defaulth px
�
%s*synth2�
�Note: The table shows RAMs generated at current stage. Some RAM generation could be reversed due to later optimizations. Multiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2
\i1_reg[0] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[30] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[29] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[28] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[27] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[26] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[25] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[24] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[23] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[22] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[21] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[20] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[19] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[18] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[17] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[16] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[15] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[14] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[13] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[12] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[11] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index2_reg[10] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index2_reg[9] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index2_reg[8] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index2_reg[7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[30] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[29] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[28] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[27] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[26] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[25] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[24] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[23] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[22] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[21] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[20] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[19] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[18] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[17] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[16] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[15] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[14] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[13] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[12] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[11] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\index1_reg[10] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index1_reg[9] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index1_reg[8] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index1_reg[7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index1_reg[6] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2#
\index1_reg[5] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
r_RX_DV_reg2default:default2
UART_RX2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[9] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[8] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[7] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[6] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[5] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[4] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[3] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[2] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[1] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\counter_reg[0] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i1_reg[0] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[31] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[30] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[29] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[28] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[27] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[26] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[25] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[24] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[23] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[22] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[21] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[20] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[19] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[18] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[17] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[16] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[15] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[14] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[13] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[12] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[11] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index1_reg[10] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index1_reg[9] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index1_reg[8] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index1_reg[7] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index1_reg[6] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index1_reg[5] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[31] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[30] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[29] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[28] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[27] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[26] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[25] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[24] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[23] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[22] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[21] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[20] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[19] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[18] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[17] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[16] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[15] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[14] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[13] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[12] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[11] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
\index2_reg[10] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[9] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[8] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[7] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[0] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[1] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[2] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[3] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[4] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[5] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp4_reg[6] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\count1_reg[0] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp3_reg[3] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp3_reg[4] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp3_reg[0] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp3_reg[1] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\temp3_reg[2] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[1] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[2] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[3] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[4] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[5] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[6] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[7] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[8] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
\i2_reg[9] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
\i2_reg[10] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[0] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[1] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[2] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[3] 2default:default2
main2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\index2_reg[4] 2default:default2
main2default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:01:39 ; elapsed = 00:01:57 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:01:39 ; elapsed = 00:01:57 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:01:39 ; elapsed = 00:01:57 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:01:39 ; elapsed = 00:01:57 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:52 ; elapsed = 00:02:09 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:01:52 ; elapsed = 00:02:10 . Memory (MB): peak = 712.891 ; gain = 495.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:02:00 ; elapsed = 00:02:20 . Memory (MB): peak = 716.648 ; gain = 499.387
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:02:02 ; elapsed = 00:02:22 . Memory (MB): peak = 716.648 ; gain = 499.387
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:02 ; elapsed = 00:02:22 . Memory (MB): peak = 716.648 ; gain = 499.387
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:02 ; elapsed = 00:02:22 . Memory (MB): peak = 716.648 ; gain = 499.387
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
E
%s*synth20
+------+-----------+------+
2default:defaulth px
E
%s*synth20
|      |Cell       |Count |
2default:defaulth px
E
%s*synth20
+------+-----------+------+
2default:defaulth px
E
%s*synth20
|1     |BUFG       |     2|
2default:defaulth px
E
%s*synth20
|2     |CARRY4     |    11|
2default:defaulth px
E
%s*synth20
|3     |LUT1       |    47|
2default:defaulth px
E
%s*synth20
|4     |LUT2       |   193|
2default:defaulth px
E
%s*synth20
|5     |LUT3       |   514|
2default:defaulth px
E
%s*synth20
|6     |LUT4       |   259|
2default:defaulth px
E
%s*synth20
|7     |LUT5       |   371|
2default:defaulth px
E
%s*synth20
|8     |LUT6       |  2706|
2default:defaulth px
E
%s*synth20
|9     |MUXF7      |   789|
2default:defaulth px
E
%s*synth20
|10    |MUXF8      |   339|
2default:defaulth px
E
%s*synth20
|11    |RAM32X1S   |     6|
2default:defaulth px
E
%s*synth20
|12    |RAMB18E1_1 |     2|
2default:defaulth px
E
%s*synth20
|13    |FDCE       |     1|
2default:defaulth px
E
%s*synth20
|14    |FDRE       |  7378|
2default:defaulth px
E
%s*synth20
|15    |FDSE       |     1|
2default:defaulth px
E
%s*synth20
|16    |IBUF       |     5|
2default:defaulth px
E
%s*synth20
|17    |OBUF       |    11|
2default:defaulth px
E
%s*synth20
+------+-----------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
R
%s*synth2=
)+------+---------------+--------+------+
2default:defaulth px
R
%s*synth2=
)|      |Instance       |Module  |Cells |
2default:defaulth px
R
%s*synth2=
)+------+---------------+--------+------+
2default:defaulth px
R
%s*synth2=
)|1     |top            |        | 12635|
2default:defaulth px
R
%s*synth2=
)|2     |  receive_data |UART_RX |  1558|
2default:defaulth px
R
%s*synth2=
)|3     |  send_data    |UART_TX |    68|
2default:defaulth px
R
%s*synth2=
)+------+---------------+--------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:03 ; elapsed = 00:02:23 . Memory (MB): peak = 716.648 ; gain = 499.387
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
p
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 93 warnings.
2default:defaulth px
�
%s*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:00 ; elapsed = 00:02:11 . Memory (MB): peak = 716.648 ; gain = 229.125
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:02:03 ; elapsed = 00:02:23 . Memory (MB): peak = 716.648 ; gain = 499.387
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist or constraint file.
369*netlist2!
inp_arr_reg_02default:default2
RAMB18E12default:default2
VIRTEX62default:default2
7SERIES2default:defaultZ29-345h px
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist or constraint file.
369*netlist2!
inp_arr_reg_12default:default2
RAMB18E12default:default2
VIRTEX62default:default2
7SERIES2default:defaultZ29-345h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
242default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
main2default:default2
main2default:defaultZ29-101h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2l
X  A total of 6 instances were transformed.
  RAM32X1S => RAM32X1S (RAMS32): 6 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
772default:default2
1002default:default2
12default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:052default:default2
00:02:242default:default2
716.6482default:default2
499.3872default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.297 . Memory (MB): peak = 716.648 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 05 00:11:30 20182default:defaultZ17-206h px