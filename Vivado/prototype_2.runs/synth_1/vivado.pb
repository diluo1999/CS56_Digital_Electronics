
|
Command: %s
53*	vivadotcl2K
7synth_design -top TicTacToe_shell -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 389.359 ; gain = 98.059
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2#
TicTacToe_shell2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
412default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter CLOCK_DIVIDER_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
system_clock_generator2default:default2^
JP:/22summer/engs031/group_12/prototype2/Di/VHDL/system_clock_generator.vhd2default:default2
232default:default2
clocking2default:default2*
system_clock_generator2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1322default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
system_clock_generator2default:default2`
JP:/22summer/engs031/group_12/prototype2/Di/VHDL/system_clock_generator.vhd2default:default2
342default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter CLOCK_DIVIDER_RATIO bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
system_clock_buffer2default:default2
BUFG2default:default2`
JP:/22summer/engs031/group_12/prototype2/Di/VHDL/system_clock_generator.vhd2default:default2
732default:default8@Z8-113h px� 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2)
clock_forwarding_ODDR2default:default2
ODDR2default:default2`
JP:/22summer/engs031/group_12/prototype2/Di/VHDL/system_clock_generator.vhd2default:default2
822default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
system_clock_generator2default:default2
12default:default2
12default:default2`
JP:/22summer/engs031/group_12/prototype2/Di/VHDL/system_clock_generator.vhd2default:default2
342default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
button_interface2default:default2Z
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
232default:default2"
drop_monopulse2default:default2$
button_interface2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1412default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
button_interface2default:default2\
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
332default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
button_interface2default:default2
22default:default2
12default:default2\
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
332default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
button_interface2default:default2Z
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
232default:default2 
up_monopulse2default:default2$
button_interface2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1482default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
button_interface2default:default2Z
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
232default:default2"
down_monopulse2default:default2$
button_interface2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1552default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
button_interface2default:default2Z
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
232default:default2"
left_monopulse2default:default2$
button_interface2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1622default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
button_interface2default:default2Z
FP:/22summer/engs031/group_12/prototype2/Di/VHDL/input_conditioning.vhd2default:default2
232default:default2#
right_monopulse2default:default2$
button_interface2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1692default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

game_logic2default:default2R
>P:/22summer/engs031/group_12/prototype2/Di/VHDL/game_logic.vhd2default:default2
222default:default2&
game_logic_control2default:default2

game_logic2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

game_logic2default:default2T
>P:/22summer/engs031/group_12/prototype2/Di/VHDL/game_logic.vhd2default:default2
462default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

game_logic2default:default2
32default:default2
12default:default2T
>P:/22summer/engs031/group_12/prototype2/Di/VHDL/game_logic.vhd2default:default2
462default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

VGA_driver2default:default2R
>P:/22summer/engs031/group_12/prototype2/Di/VHDL/VGA_driver.vhd2default:default2
232default:default2
vga_control2default:default2

VGA_driver2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
1932default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

VGA_driver2default:default2T
>P:/22summer/engs031/group_12/prototype2/Di/VHDL/VGA_driver.vhd2default:default2
352default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

VGA_driver2default:default2
42default:default2
12default:default2T
>P:/22summer/engs031/group_12/prototype2/Di/VHDL/VGA_driver.vhd2default:default2
352default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
pixel_generation2default:default2X
DP:/22summer/engs031/group_12/prototype2/Di/VHDL/pixel_generation.vhd2default:default2
202default:default2-
pixel_generation_datapath2default:default2$
pixel_generation2default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
2022default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
pixel_generation2default:default2Z
DP:/22summer/engs031/group_12/prototype2/Di/VHDL/pixel_generation.vhd2default:default2
402default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
pixel_generation2default:default2
52default:default2
12default:default2Z
DP:/22summer/engs031/group_12/prototype2/Di/VHDL/pixel_generation.vhd2default:default2
402default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
TicTacToe_shell2default:default2
62default:default2
12default:default2Y
CP:/22summer/engs031/group_12/prototype2/Di/VHDL/TicTacToe_shell.vhd2default:default2
412default:default8@Z8-256h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 474.195 ; gain = 182.895
2default:defaulth px� 
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
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 474.195 ; gain = 182.895
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 474.195 ; gain = 182.895
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
12default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
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
179*designutils2c
MP:/22summer/engs031/group_12/prototype2/Di/Vivado/protytype_2_constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2c
MP:/22summer/engs031/group_12/prototype2/Di/Vivado/protytype_2_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2a
MP:/22summer/engs031/group_12/prototype2/Di/Vivado/protytype_2_constraints.xdc2default:default25
!.Xil/TicTacToe_shell_propImpl.xdc2default:defaultZ1-236h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
785.1172default:default2
0.0002default:defaultZ17-268h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
785.1802default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
785.1802default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
785.1802default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 785.180 ; gain = 493.879
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
Loading part: xc7a35tcpg236-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 785.180 ; gain = 493.879
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 785.180 ; gain = 493.879
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
current_state_reg2default:default2$
button_interface2default:defaultZ8-802h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
timeout2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
reset2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
debounced_input2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2

game_logic2default:defaultZ8-802h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

counter_en2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
p2_position_update_en2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
position_update_reset2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
p1_position_update_en2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p2_win_port2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p1_win_port2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
sf_color_port2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

next_state2default:default2
42default:default2
52default:defaultZ8-5544h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	v_counter2default:defaultZ8-5546h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_       button_output_low |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_  low_to_high_transition |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_      button_output_high |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_  high_to_low_transition |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
current_state_reg2default:default2

sequential2default:default2$
button_interface2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  sstart |                           000000 |                           000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   spick |                           000001 |                           000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                sctrmid1 |                           000010 |                           000110
2default:defaulth p
x
� 
�
%s
*synth2s
_              sctrright1 |                           000011 |                           000111
2default:defaulth p
x
� 
�
%s
*synth2s
_              sbtmright1 |                           000100 |                           001010
2default:defaulth p
x
� 
�
%s
*synth2s
_                sbtmmid1 |                           000101 |                           001001
2default:defaulth p
x
� 
�
%s
*synth2s
_               sbtmleft1 |                           000110 |                           001000
2default:defaulth p
x
� 
�
%s
*synth2s
_               sctrleft1 |                           000111 |                           000101
2default:defaulth p
x
� 
�
%s
*synth2s
_               stopleft1 |                           001000 |                           000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                stopmid1 |                           001001 |                           000011
2default:defaulth p
x
� 
�
%s
*synth2s
_              stopright1 |                           001010 |                           000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                  sdrop1 |                           001011 |                           010100
2default:defaulth p
x
� 
�
%s
*synth2s
_                sctrmid2 |                           001100 |                           001111
2default:defaulth p
x
� 
�
%s
*synth2s
_              sctrright2 |                           001101 |                           010000
2default:defaulth p
x
� 
�
%s
*synth2s
_              sbtmright2 |                           001110 |                           010011
2default:defaulth p
x
� 
�
%s
*synth2s
_                sbtmmid2 |                           001111 |                           010010
2default:defaulth p
x
� 
�
%s
*synth2s
_               sbtmleft2 |                           010000 |                           010001
2default:defaulth p
x
� 
�
%s
*synth2s
_               sctrleft2 |                           010001 |                           001110
2default:defaulth p
x
� 
�
%s
*synth2s
_               stopleft2 |                           010010 |                           001011
2default:defaulth p
x
� 
�
%s
*synth2s
_                stopmid2 |                           010011 |                           001100
2default:defaulth p
x
� 
�
%s
*synth2s
_              stopright2 |                           010100 |                           001101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  sdrop2 |                           010101 |                           010101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  scheck |                           010110 |                           010110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE5 |                           010111 |                           011000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                           011000 |                           011001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                           011001 |                           011010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                           011010 |                           011011
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE14 |                           011011 |                           011100
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE12 |                           011100 |                           011101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE9 |                           011101 |                           011110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE8 |                           011110 |                           011111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE7 |                           011111 |                           100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE6 |                           100000 |                           100001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                           100001 |                           100010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                           100010 |                           100011
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE15 |                           100011 |                           100100
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE13 |                           100100 |                           100101
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE11 |                           100101 |                           100110
2default:defaulth p
x
� 
�
%s
*synth2s
_                iSTATE10 |                           100110 |                           100111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                           100111 |                           010111
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
curr_state_reg2default:default2

sequential2default:default2

game_logic2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:19 . Memory (MB): peak = 785.180 ; gain = 493.879
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
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
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 48    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     12 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	 112 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 45    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
K
%s
*synth23
Module system_clock_generator 
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
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module button_interface 
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
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
?
%s
*synth2'
Module game_logic 
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
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Z
%s
*synth2B
.	  40 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	 112 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  40 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  24 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module VGA_driver 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
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
.	               10 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module pixel_generation 
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 7     
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
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 48    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input     12 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 2     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

color_port2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

color_port2default:default2
12default:default2
52default:defaultZ8-5544h px� 
l
%s
*synth2T
@DSP Report: Generating DSP color_port4, operation Mode is: A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port4.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: Generating DSP color_port3, operation Mode is: C+(D+(A:0x3ffffe70))*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port5 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
}
%s
*synth2e
QDSP Report: Generating DSP color_port4, operation Mode is: (D+(A:0x3ffffec1))*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port4.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port5 is absorbed into DSP color_port4.
2default:defaulth p
x
� 
n
%s
*synth2V
BDSP Report: Generating DSP color_port3, operation Mode is: C+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: Generating DSP color_port4, operation Mode is: A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port4.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: Generating DSP color_port3, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
l
%s
*synth2T
@DSP Report: Generating DSP color_port4, operation Mode is: A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port4.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: Generating DSP color_port3, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 

%s
*synth2g
SDSP Report: Generating DSP color_port3, operation Mode is: C+(D+(A:0x3fffff10))*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port5 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
q
%s
*synth2Y
EDSP Report: Generating DSP color_port3, operation Mode is: PCIN+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
n
%s
*synth2V
BDSP Report: Generating DSP color_port3, operation Mode is: C+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
�
%s
*synth2j
VDSP Report: Generating DSP color_port3, operation Mode is: PCIN+(D+(A:0x3fffffb0))*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port5 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
n
%s
*synth2V
BDSP Report: Generating DSP color_port3, operation Mode is: C+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
n
%s
*synth2V
BDSP Report: Generating DSP color_port3, operation Mode is: C+A*B.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port3 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
o
%s
*synth2W
CDSP Report: operator color_port4 is absorbed into DSP color_port3.
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
drop_monopulse/timeout2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2(
up_monopulse/timeout2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
down_monopulse/timeout2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
left_monopulse/timeout2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2+
right_monopulse/timeout2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
vga_control/v_counter2default:defaultZ8-5546h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 785.180 ; gain = 493.879
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
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-----------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name      | DSP Mapping               | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | A*B                       | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | C+(D+(A:0x3ffffe70))*B    | 10     | 11     | 21     | 10     | 21     | 0    | 0    | 0    | 0    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | (D+(A:0x3ffffec1))*B      | 10     | 11     | -      | 10     | 22     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | C+A*B                     | 11     | 11     | 21     | -      | 21     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | A*B                       | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | PCIN+A*B                  | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | A*B                       | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | PCIN+A*B                  | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | C+(D+(A:0x3fffff10))*B    | 9      | 11     | 21     | 10     | 21     | 0    | 0    | 0    | 0    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | PCIN+A*B                  | 11     | 11     | -      | -      | 22     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | C+A*B                     | 11     | 11     | 22     | -      | 22     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | PCIN+(D+(A:0x3fffffb0))*B | 8      | 11     | -      | 10     | 22     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | C+A*B                     | 11     | 11     | 22     | -      | 22     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|pixel_generation | C+A*B                     | 11     | 11     | 22     | -      | 22     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-----------------+---------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:37 . Memory (MB): peak = 848.957 ; gain = 557.656
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
|Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:37 . Memory (MB): peak = 849.777 ; gain = 558.477
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:39 . Memory (MB): peak = 885.984 ; gain = 594.684
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2
n_0_5662default:default2
642default:default2
72default:defaultZ8-6064h px� 
�
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2
n_0_2032default:default2
642default:default2
72default:defaultZ8-6064h px� 
�
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2
n_0_8722default:default2
922default:default2
102default:defaultZ8-6064h px� 
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
uFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
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
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
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
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |BUFG      |     2|
2default:defaulth px� 
G
%s*synth2/
|2     |CARRY4    |    75|
2default:defaulth px� 
G
%s*synth2/
|3     |DSP48E1   |     5|
2default:defaulth px� 
G
%s*synth2/
|4     |DSP48E1_1 |     2|
2default:defaulth px� 
G
%s*synth2/
|5     |DSP48E1_2 |     2|
2default:defaulth px� 
G
%s*synth2/
|6     |DSP48E1_3 |     4|
2default:defaulth px� 
G
%s*synth2/
|7     |DSP48E1_4 |     1|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT1      |    31|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT2      |   381|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT3      |    59|
2default:defaulth px� 
G
%s*synth2/
|11    |LUT4      |    68|
2default:defaulth px� 
G
%s*synth2/
|12    |LUT5      |    87|
2default:defaulth px� 
G
%s*synth2/
|13    |LUT6      |   288|
2default:defaulth px� 
G
%s*synth2/
|14    |MUXF7     |     1|
2default:defaulth px� 
G
%s*synth2/
|15    |ODDR      |     1|
2default:defaulth px� 
G
%s*synth2/
|16    |FDRE      |   130|
2default:defaulth px� 
G
%s*synth2/
|17    |IBUF      |     8|
2default:defaulth px� 
G
%s*synth2/
|18    |OBUF      |    14|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
q
%s
*synth2Y
E+------+----------------------------+-----------------------+------+
2default:defaulth p
x
� 
q
%s
*synth2Y
E|      |Instance                    |Module                 |Cells |
2default:defaulth p
x
� 
q
%s
*synth2Y
E+------+----------------------------+-----------------------+------+
2default:defaulth p
x
� 
q
%s
*synth2Y
E|1     |top                         |                       |  1159|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|2     |  clocking                  |system_clock_generator |     6|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|3     |  down_monopulse            |button_interface       |    34|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|4     |  drop_monopulse            |button_interface_0     |    32|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|5     |  game_logic_control        |game_logic             |   266|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|6     |  left_monopulse            |button_interface_1     |    34|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|7     |  pixel_generation_datapath |pixel_generation       |   400|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|8     |  right_monopulse           |button_interface_2     |    31|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|9     |  up_monopulse              |button_interface_3     |    34|
2default:defaulth p
x
� 
q
%s
*synth2Y
E|10    |  vga_control               |VGA_driver             |   299|
2default:defaulth p
x
� 
q
%s
*synth2Y
E+------+----------------------------+-----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:40 . Memory (MB): peak = 885.984 ; gain = 594.684
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 885.984 ; gain = 283.699
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:41 . Memory (MB): peak = 885.984 ; gain = 594.684
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
912default:defaultZ29-17h px� 
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
00:00:00.0012default:default2
885.9842default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
02default:default2
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
00:00:352default:default2
00:00:432default:default2
885.9842default:default2
607.3752default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
885.9842default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^P:/22summer/engs031/group_12/prototype2/Di/Vivado/prototype_2.runs/synth_1/TicTacToe_shell.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file TicTacToe_shell_utilization_synth.rpt -pb TicTacToe_shell_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Aug 18 17:27:19 20222default:defaultZ17-206h px� 


End Record