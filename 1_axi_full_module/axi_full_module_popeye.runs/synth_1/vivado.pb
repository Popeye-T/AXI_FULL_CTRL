
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2F
2C:/software_tzh/Xilinx2021.2/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:022default:default2
00:00:062default:default2
1252.9142default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/tzh/Desktop/axi_full_module_popeye/axi_full_module_popeye.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
rC:/Users/tzh/Desktop/axi_full_module_popeye/axi_full_module_popeye.srcs/utils_1/imports/synth_1/system_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 

Command: %s
53*	vivadotcl2N
:synth_design -top system_wrapper -part xczu3eg-sfvc784-1-i2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-349h px� 
Z
Loading part %s157*device2'
xczu3eg-sfvc784-1-i2default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
631042default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1594.848 ; gain = 251.418
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2"
system_wrapper2default:default2
 2default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
2852default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
system_axi_full_module_pope_0_02default:default2
 2default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_axi_full_module_pope_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
system_axi_full_module_pope_0_02default:default2
 2default:default2
12default:default2
12default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_axi_full_module_pope_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
user_rd_req_busy2default:default23
system_axi_full_module_pope_0_02default:default2*
axi_full_module_pope_02default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
user_rd_valid2default:default23
system_axi_full_module_pope_0_02default:default2*
axi_full_module_pope_02default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
user_rd_last2default:default23
system_axi_full_module_pope_0_02default:default2*
axi_full_module_pope_02default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
3742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
user_rd_data2default:default23
system_axi_full_module_pope_0_02default:default2*
axi_full_module_pope_02default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
3742default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
axi_full_module_pope_02default:default23
system_axi_full_module_pope_0_02default:default2
542default:default2
502default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
3742default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
system_axi_interconnect_0_02default:default2
 2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_Y9JEWS2default:default2
 2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_Y9JEWS2default:default2
 2default:default2
22default:default2
12default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
system_axi_interconnect_0_02default:default2
 2default:default2
32default:default2
12default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
system_dds_gen_crtl_0_02default:default2
 2default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_dds_gen_crtl_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
system_dds_gen_crtl_0_02default:default2
 2default:default2
42default:default2
12default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_dds_gen_crtl_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
system_rst_ps8_0_99M_02default:default2
 2default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_rst_ps8_0_99M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_rst_ps8_0_99M_02default:default2
 2default:default2
52default:default2
12default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_rst_ps8_0_99M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2*
system_rst_ps8_0_99M_02default:default2!
rst_ps8_0_99M2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5202default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2*
system_rst_ps8_0_99M_02default:default2!
rst_ps8_0_99M2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5202default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2*
system_rst_ps8_0_99M_02default:default2!
rst_ps8_0_99M2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5202default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2*
system_rst_ps8_0_99M_02default:default2!
rst_ps8_0_99M2default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5202default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps8_0_99M2default:default2*
system_rst_ps8_0_99M_02default:default2
102default:default2
62default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
5202default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
system_zynq_ultra_ps_e_0_02default:default2
 2default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
system_zynq_ultra_ps_e_0_02default:default2
 2default:default2
62default:default2
12default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/.Xil/Vivado-37164-DESKTOP-K54KI5V/realtime/system_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
72default:default2
12default:default2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/synth/system.v2default:default2
2852default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
system_wrapper2default:default2
 2default:default2
82default:default2
12default:default2�
�C:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/hdl/system_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_Y9JEWS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_Y9JEWS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
s00_couplers_imp_Y9JEWS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
s00_couplers_imp_Y9JEWS2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1655.684 ; gain = 312.254
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1673.609 ; gain = 330.180
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1673.609 ; gain = 330.180
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
00:00:00.0092default:default2
1673.6092default:default2
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_axi_full_module_pope_0_0/system_axi_full_module_pope_0_0/system_axi_full_module_pope_0_0_in_context.xdc2default:default25
system_i/axi_full_module_pope_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_axi_full_module_pope_0_0/system_axi_full_module_pope_0_0/system_axi_full_module_pope_0_0_in_context.xdc2default:default25
system_i/axi_full_module_pope_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0_in_context.xdc2default:default20
system_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0/system_zynq_ultra_ps_e_0_0_in_context.xdc2default:default20
system_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_rst_ps8_0_99M_0/system_rst_ps8_0_99M_0/system_rst_ps8_0_99M_0_in_context.xdc2default:default2,
system_i/rst_ps8_0_99M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_rst_ps8_0_99M_0/system_rst_ps8_0_99M_0/system_rst_ps8_0_99M_0_in_context.xdc2default:default2,
system_i/rst_ps8_0_99M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_dds_gen_crtl_0_0/system_dds_gen_crtl_0_0/system_dds_gen_crtl_0_0_in_context.xdc2default:default2-
system_i/dds_gen_crtl_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/bd/system/ip/system_dds_gen_crtl_0_0/system_dds_gen_crtl_0_0/system_dds_gen_crtl_0_0_in_context.xdc2default:default2-
system_i/dds_gen_crtl_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
uC:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
uC:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
uC:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/dont_touch.xdc2default:default24
 .Xil/system_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1703.0702default:default2
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
00:00:00.0052default:default2
1703.0702default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
40.0002default:default23
system_i/axi_full_module_pope_02default:default2
user_rd_clk2default:default2
10.0002default:defaultZ38-316h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1703.070 ; gain = 359.641
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
N
%s
*synth26
"Loading part: xczu3eg-sfvc784-1-i
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1703.070 ; gain = 359.641
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1703.070 ; gain = 359.641
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1703.070 ; gain = 359.641
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
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2/
system_axi_interconnect_0_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1703.070 ; gain = 359.641
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2267.918 ; gain = 924.488
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
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2267.918 ; gain = 924.488
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
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2287.496 ; gain = 944.066
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
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |system_axi_full_module_pope_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |system_dds_gen_crtl_0_0         |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |system_rst_ps8_0_99M_0          |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |system_zynq_ultra_ps_e_0_0      |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|      |Cell                          |Count |
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
2default:defaulth px� 
[
%s*synth2C
/|1     |system_axi_full_module_pope_0 |     1|
2default:defaulth px� 
[
%s*synth2C
/|2     |system_dds_gen_crtl_0         |     1|
2default:defaulth px� 
[
%s*synth2C
/|3     |system_rst_ps8_0_99M          |     1|
2default:defaulth px� 
[
%s*synth2C
/|4     |system_zynq_ultra_ps_e_0      |     1|
2default:defaulth px� 
[
%s*synth2C
/+------+------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 2293.285 ; gain = 920.395
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2293.285 ; gain = 949.855
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
00:00:00.0072default:default2
2293.2852default:default2
0.0002default:defaultZ17-268h px� 
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
2334.5392default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
857e9a3e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
262default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:352default:default2
2339.5472default:default2
1086.6332default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
yC:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.runs/synth_1/system_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
rExecuting : report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 17 20:33:07 20252default:defaultZ17-206h px� 


End Record