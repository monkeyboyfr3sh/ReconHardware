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
#//  \   \        Application: Partial Reconfiguration for Project Mode
#//  /   /        Filename: top_vcu108.xdc
#// /___/   /\    Date Last Modified: 18 JUL 2016
#// \   \  /  \
#//  \___\/\___\
#// Device: VCU108 board Rev 1.0
#// Design Name: led_shift_shift
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////

###############################################################################
# Configuration properties for VCU108 
###############################################################################
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]

###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################
create_clock -name clk_p -period 5 [get_ports clk_p]

#-------------------------------------------------
# pblock_shift_high 
#            for pr instance inst_shift_high 
#-------------------------------------------------
create_pblock pblock_shift_high
add_cells_to_pblock [get_pblocks pblock_shift_high] [get_cells -quiet [list inst_shift_high]]
resize_pblock [get_pblocks pblock_shift_high] -add {SLICE_X30Y70:SLICE_X38Y109}
resize_pblock [get_pblocks pblock_shift_high] -add {RAMB18_X4Y28:RAMB18_X4Y43}
resize_pblock [get_pblocks pblock_shift_high] -add {RAMB36_X4Y14:RAMB36_X4Y21}
set_property SNAPPING_MODE ON [get_pblocks pblock_shift_high]

#-------------------------------------------------
# pblock_shift_low
#            for pr instance inst_shift_low 
#-------------------------------------------------
create_pblock pblock_shift_low
add_cells_to_pblock [get_pblocks pblock_shift_low] [get_cells -quiet [list inst_shift_low]]
resize_pblock [get_pblocks pblock_shift_low] -add {SLICE_X14Y130:SLICE_X23Y164}
resize_pblock [get_pblocks pblock_shift_low] -add {RAMB18_X1Y52:RAMB18_X2Y65}
resize_pblock [get_pblocks pblock_shift_low] -add {RAMB36_X1Y26:RAMB36_X2Y32}
set_property SNAPPING_MODE ON [get_pblocks pblock_shift_low]


#CLK_125MHZ_P - VCU108 - BC9/LVDS
set_property PACKAGE_PIN BC9 [get_ports clk_p]
set_property IOSTANDARD LVDS [get_ports clk_p]

#CLK_125MHZ_N - VCU108 - BC8/LVDS
set_property PACKAGE_PIN BC8 [get_ports clk_n]
set_property IOSTANDARD LVDS [get_ports clk_n]


#GPIO_SW_C (SW7)  - VCU108 - AW27/LVCMOS18
set_property PACKAGE_PIN AW27 [get_ports rst_n]
set_property IOSTANDARD LVCMOS18 [get_ports rst_n]


#GPIO_LED_0 - VCU108 - AT32/LVCMOS18
set_property PACKAGE_PIN AT32 [get_ports {shift_low_out[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_low_out[3]}]

#GPIO_LED_1 - VCU108 - AV34/LVCMOS18
set_property PACKAGE_PIN AV34 [get_ports {shift_low_out[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_low_out[2]}]

#GPIO_LED_2 - VCU108 - AY30/LVCMOS18
set_property PACKAGE_PIN AY30 [get_ports {shift_low_out[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_low_out[1]}]

#GPIO_LED_3 - VCU108 - BB32/LVCMOS18
set_property PACKAGE_PIN BB32 [get_ports {shift_low_out[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_low_out[0]}]

#GPIO_LED_4 - VCU108 - BF32/LVCMOS18
set_property PACKAGE_PIN BF32 [get_ports {shift_high_out[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_high_out[0]}]
                                          
#GPIO_LED_5 - VCU108 - AV36/LVCMOS18      
set_property PACKAGE_PIN AV36 [get_ports {shift_high_out[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_high_out[1]}]
                                          
#GPIO_LED_6 - VCU108 - AY35/LVCMOS18      
set_property PACKAGE_PIN AY35 [get_ports {shift_high_out[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_high_out[2]}]
                                          
#GPIO_LED_7 - VCU108 - BA37/LVCMOS18      
set_property PACKAGE_PIN BA37 [get_ports {shift_high_out[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {shift_high_out[3]}]
