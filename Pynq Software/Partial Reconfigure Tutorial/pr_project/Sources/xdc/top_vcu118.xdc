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
#//  /   /        Filename: top_vcu118.xdc
#// /___/   /\    Date Last Modified: 25 JUL 2017
#// \   \  /  \
#//  \___\/\___\
#// Device: VCU118 board Rev 1.0
#// Design Name: led_shift_shift
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////

###############################################################################
# Configuration properties for VCU118 
###############################################################################
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property CFGBVS GND [current_design]

###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################
create_clock -name clk_p -period 5 [get_ports clk_p]

#-------------------------------------------------
# pblock_inst_count
#            for pr instance inst_shift_high
#-------------------------------------------------
create_pblock pblock_inst_shift_high
add_cells_to_pblock [get_pblocks pblock_inst_shift_high] [get_cells -quiet [list inst_shift_high]]
resize_pblock [get_pblocks pblock_inst_shift_high] -add {SLICE_X24Y190:SLICE_X29Y229}
resize_pblock [get_pblocks pblock_inst_shift_high] -add {DSP48E2_X3Y76:DSP48E2_X3Y91}
resize_pblock [get_pblocks pblock_inst_shift_high] -add {RAMB18_X2Y76:RAMB18_X2Y91}
resize_pblock [get_pblocks pblock_inst_shift_high] -add {RAMB36_X2Y38:RAMB36_X2Y45}


#-------------------------------------------------
# pblock_inst_shift
#            for pr instance inst_shift_low
#-------------------------------------------------
create_pblock pblock_inst_shift_low
add_cells_to_pblock [get_pblocks pblock_inst_shift_low] [get_cells -quiet [list inst_shift_low]]
resize_pblock [get_pblocks pblock_inst_shift_low] -add {SLICE_X43Y75:SLICE_X50Y109}
resize_pblock [get_pblocks pblock_inst_shift_low] -add {DSP48E2_X7Y30:DSP48E2_X7Y43}
resize_pblock [get_pblocks pblock_inst_shift_low] -add {RAMB18_X3Y30:RAMB18_X3Y43}
resize_pblock [get_pblocks pblock_inst_shift_low] -add {RAMB36_X3Y15:RAMB36_X3Y21}


#CLK_125MHZ_P 
set_property PACKAGE_PIN AY24 [get_ports clk_p]
set_property IOSTANDARD LVDS [get_ports clk_p]

#CLK_125MHZ_N 
set_property PACKAGE_PIN AY23 [get_ports clk_n]
set_property IOSTANDARD LVDS [get_ports clk_n]


#GPIO_SW_C (SW7) 
set_property PACKAGE_PIN BD23 [get_ports rst_n]
set_property IOSTANDARD LVCMOS12 [get_ports rst_n]


#GPIO_LED_0 
set_property PACKAGE_PIN AT32 [get_ports {shift_low_out[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_low_out[0]}]

#GPIO_LED_1 
set_property PACKAGE_PIN AV34 [get_ports {shift_low_out[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_low_out[1]}]

#GPIO_LED_2 
set_property PACKAGE_PIN AY30 [get_ports {shift_low_out[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_low_out[2]}]

#GPIO_LED_3 
set_property PACKAGE_PIN BB32 [get_ports {shift_low_out[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_low_out[3]}]

#GPIO_LED_4 
set_property PACKAGE_PIN BF32 [get_ports {shift_high_out[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_high_out[0]}]
                                          
#GPIO_LED_5      
set_property PACKAGE_PIN AU37 [get_ports {shift_high_out[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_high_out[1]}]
                                          
#GPIO_LED_6      
set_property PACKAGE_PIN AV36 [get_ports {shift_high_out[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_high_out[2]}]
                                          
#GPIO_LED_7     
set_property PACKAGE_PIN BA37 [get_ports {shift_high_out[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {shift_high_out[3]}]
