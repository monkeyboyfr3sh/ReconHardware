####################################################################################
#///////////////////////////////////////////////////////////////////////////////
#// Copyright (c) 2005-2016 Xilinx, Inc.
#// This design is confidential and proprietary of Xilinx, Inc.
#// All Rights Reserved.
#///////////////////////////////////////////////////////////////////////////////
#//   ____  ____
#//  /   /\/   /
#// /___/  \  /   Vendor: Xilinx
#// \   \   \/    Version: 2017.3
#//  \   \        Application: Partial Reconfiguration
#//  /   /        Filename: top_io_kcu116.xdc
#// /___/   /\    Date Last Modified: 25 JUL 2017
#// \   \  /  \
#//  \___\/\___\
#// Device: KCU116 board Rev 1.0
#// Design Name: led_shift_count
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////

###############################################################################
# Configuration properties for KCU116 
###############################################################################
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]

###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################
create_clock -name clk_p -period 5 [get_ports clk_p]

#CLK_300MHZ_P 
set_property PACKAGE_PIN K22 [get_ports clk_p]
set_property IOSTANDARD DIFF_SSTL12 [get_ports clk_p]

#CLK_300MHZ_N 
set_property PACKAGE_PIN K23 [get_ports clk_n]
set_property IOSTANDARD DIFF_SSTL12 [get_ports clk_n]

#GPIO_SW_C (SW7) 
set_property PACKAGE_PIN A9 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

#GPIO_LED_0 
set_property PACKAGE_PIN C9 [get_ports {shift_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[3]}]

#GPIO_LED_1 
set_property PACKAGE_PIN D9 [get_ports {shift_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[2]}]

#GPIO_LED_2 
set_property PACKAGE_PIN E10 [get_ports {shift_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[1]}]

#GPIO_LED_3 
set_property PACKAGE_PIN E11 [get_ports {shift_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {shift_out[0]}]

#GPIO_LED_4 
set_property PACKAGE_PIN F9 [get_ports {count_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[0]}]
                                         
#GPIO_LED_5       
set_property PACKAGE_PIN F10 [get_ports {count_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[1]}]
                                         
#GPIO_LED_6      
set_property PACKAGE_PIN G9 [get_ports {count_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[2]}]
                                         
#GPIO_LED_7     
set_property PACKAGE_PIN G10 [get_ports {count_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {count_out[3]}]