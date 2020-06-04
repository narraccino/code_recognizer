## Generated SDC file "RiconoscitoreDiCodice.sdc"

## Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, the Altera Quartus II License Agreement,
## the Altera MegaCore Function License Agreement, or other 
## applicable license agreement, including, without limitation, 
## that your use is for the sole purpose of programming logic 
## devices manufactured by Altera and sold by Altera or its 
## authorized distributors.  Please refer to the applicable 
## agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

## DATE    "Mon May 22 20:24:57 2017"

##
## DEVICE  "5CSEMA5F31C6"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clock4,64} -period 4.640 -waveform { 0.000 2.320 } [get_ports {clock1}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {clock4,64}] -rise_to [get_clocks {clock4,64}] -setup 0.310  
set_clock_uncertainty -rise_from [get_clocks {clock4,64}] -rise_to [get_clocks {clock4,64}] -hold 0.270  
set_clock_uncertainty -rise_from [get_clocks {clock4,64}] -fall_to [get_clocks {clock4,64}] -setup 0.310  
set_clock_uncertainty -rise_from [get_clocks {clock4,64}] -fall_to [get_clocks {clock4,64}] -hold 0.270  
set_clock_uncertainty -fall_from [get_clocks {clock4,64}] -rise_to [get_clocks {clock4,64}] -setup 0.310  
set_clock_uncertainty -fall_from [get_clocks {clock4,64}] -rise_to [get_clocks {clock4,64}] -hold 0.270  
set_clock_uncertainty -fall_from [get_clocks {clock4,64}] -fall_to [get_clocks {clock4,64}] -setup 0.310  
set_clock_uncertainty -fall_from [get_clocks {clock4,64}] -fall_to [get_clocks {clock4,64}] -hold 0.270  


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

