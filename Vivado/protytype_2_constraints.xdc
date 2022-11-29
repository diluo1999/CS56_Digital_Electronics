##====================================================================
##ENGS 31/ CoSc 56
##Final Project: Tic-tac-toe in VGA
##Prototype 2 Constraints
##Instructors: Ben Dobbins, Tad Truex
##Student name: Di Luo
##====================================================================

##====================================================================
## External_Clock_Port
##====================================================================
## This is a 100 MHz external clock
set_property PACKAGE_PIN W5 [get_ports clk_ext_port]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk_ext_port]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk_ext_port]

##====================================================================
## Switch_ports
##====================================================================
## SWITCH 0 (RIGHT MOST SWITCH)
set_property PACKAGE_PIN V17 [get_ports reset_ext_port]
	set_property IOSTANDARD LVCMOS33 [get_ports reset_ext_port]
## SWITCH 1
set_property PACKAGE_PIN V16 [get_ports start_ext_port]
	set_property IOSTANDARD LVCMOS33 [get_ports start_ext_port]
## SWITCH 2
# set_property PACKAGE_PIN W16 [get_ports {sw_ext_port[2]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[2]}]
## SWITCH 3
# set_property PACKAGE_PIN W17 [get_ports {sw_ext_port[3]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[3]}]
## SWITCH 4
# set_property PACKAGE_PIN W15 [get_ports {sw_ext_port[4]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[4]}]
## SWITCH 5
# set_property PACKAGE_PIN V15 [get_ports {sw_ext_port[5]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[5]}]
## SWITCH 6
# set_property PACKAGE_PIN W14 [get_ports {sw_ext_port[6]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[6]}]
## SWITCH 7
# set_property PACKAGE_PIN W13 [get_ports {sw_ext_port[7]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[7]}]
## SWITCH 8
# set_property PACKAGE_PIN V2 [get_ports {sw_ext_port[8]}]					
# 	set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[8]}]
## SWITCH 9
#set_property PACKAGE_PIN T3 [get_ports {sw_ext_port[9]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[9]}]
## SWITCH 10
#set_property PACKAGE_PIN T2 [get_ports {sw_ext_port[10]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[10]}]
## SWITCH 11
#set_property PACKAGE_PIN R3 [get_ports {sw_ext_port[11]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[11]}]
## SWITCH 12
#set_property PACKAGE_PIN W2 [get_ports {sw_ext_port[12]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[12]}]
## SWITCH 13
#set_property PACKAGE_PIN U1 [get_ports {sw_ext_port[13]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[13]}]
## SWITCH 14
#set_property PACKAGE_PIN T1 [get_ports {sw_ext_port[14]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[14]}]
## SWITCH 15 (LEFT MOST SWITCH)
#set_property PACKAGE_PIN R2 [get_ports {sw_ext_port[15]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {sw_ext_port[15]}]
 
##====================================================================
## LED_ports
##====================================================================
## LED 0 (RIGHT MOST LED)
#set_property PACKAGE_PIN U16 [get_ports {LED_ext_port[0]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[0]}]
## LED 1
#set_property PACKAGE_PIN E19 [get_ports {LED_ext_port[1]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[1]}]
## LED 2
#set_property PACKAGE_PIN U19 [get_ports {LED_ext_port[2]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[2]}]
## LED 3
#set_property PACKAGE_PIN V19 [get_ports {LED_ext_port[3]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[3]}]
## LED 4
#set_property PACKAGE_PIN W18 [get_ports {LED_ext_port[4]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[4]}]
## LED 5
#set_property PACKAGE_PIN U15 [get_ports {LED_ext_port[5]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[5]}]
## LED 6
#set_property PACKAGE_PIN U14 [get_ports {LED_ext_port[6]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[6]}]
## LED 7
#set_property PACKAGE_PIN V14 [get_ports {LED_ext_port[7]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[7]}]
## LED 8
#set_property PACKAGE_PIN V13 [get_ports {LED_ext_port[8]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[8]}]
## LED 9
#set_property PACKAGE_PIN V3 [get_ports {LED_ext_port[9]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[9]}]
## LED 10
#set_property PACKAGE_PIN W3 [get_ports {LED_ext_port[10]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[10]}]
## LED 11
#set_property PACKAGE_PIN U3 [get_ports {LED_ext_port[11]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[11]}]
## LED 12
#set_property PACKAGE_PIN P3 [get_ports {LED_ext_port[12]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[12]}]
## LED 13
#set_property PACKAGE_PIN N3 [get_ports {LED_ext_port[13]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[13]}]
## LED 14
#set_property PACKAGE_PIN P1 [get_ports {LED_ext_port[14]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[14]}]
## LED 15 (LEFT MOST LED)
#set_property PACKAGE_PIN L1 [get_ports {LED_ext_port[15]}]					
	#set_property IOSTANDARD LVCMOS33 [get_ports {LED_ext_port[15]}]

##====================================================================
## Buttons
##====================================================================
## CENTER BUTTON
set_property PACKAGE_PIN U18 [get_ports drop_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports drop_ext_port]
## UP BUTTON
set_property PACKAGE_PIN T18 [get_ports btnU_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnU_ext_port]
## LEFT BUTTON
set_property PACKAGE_PIN W19 [get_ports btnL_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnL_ext_port]
## RIGHT BUTTON
set_property PACKAGE_PIN T17 [get_ports btnR_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnR_ext_port]
## DOWN BUTTON
set_property PACKAGE_PIN U17 [get_ports btnD_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports btnD_ext_port]
 
##====================================================================
## VGA Connector
##====================================================================
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## RED
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set_property PACKAGE_PIN G19 [get_ports {color_ext_port[8]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[8]}]
set_property PACKAGE_PIN H19 [get_ports {color_ext_port[9]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[9]}]
set_property PACKAGE_PIN J19 [get_ports {color_ext_port[10]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[10]}]
set_property PACKAGE_PIN N19 [get_ports {color_ext_port[11]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[11]}]
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## BLUE
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set_property PACKAGE_PIN N18 [get_ports {color_ext_port[0]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[0]}]
set_property PACKAGE_PIN L18 [get_ports {color_ext_port[1]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[1]}]
set_property PACKAGE_PIN K18 [get_ports {color_ext_port[2]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[2]}]
set_property PACKAGE_PIN J18 [get_ports {color_ext_port[3]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[3]}]
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## GREEN
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set_property PACKAGE_PIN J17 [get_ports {color_ext_port[4]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[4]}]
set_property PACKAGE_PIN H17 [get_ports {color_ext_port[5]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[5]}]
set_property PACKAGE_PIN G17 [get_ports {color_ext_port[6]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[6]}]
set_property PACKAGE_PIN D17 [get_ports {color_ext_port[7]}]				
	set_property IOSTANDARD LVCMOS33 [get_ports {color_ext_port[7]}]
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Timing
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
set_property PACKAGE_PIN P19 [get_ports Hsync_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports Hsync_ext_port]
set_property PACKAGE_PIN R19 [get_ports Vsync_ext_port]						
	set_property IOSTANDARD LVCMOS33 [get_ports Vsync_ext_port]

##====================================================================
## Implementation Assist
##====================================================================	
## These additional constraints are recommended by Digilent, DO NOT REMOVE!
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]