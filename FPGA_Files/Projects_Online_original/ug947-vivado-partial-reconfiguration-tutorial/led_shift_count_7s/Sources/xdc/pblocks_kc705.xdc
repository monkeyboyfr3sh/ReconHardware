####################################################################################
#///////////////////////////////////////////////////////////////////////////////
#// Copyright (c) 2005-2016 Xilinx, Inc.
#// This design is confidential and proprietary of Xilinx, Inc.
#// All Rights Reserved.
#///////////////////////////////////////////////////////////////////////////////
#//   ____  ____
#//  /   /\/   /
#// /___/  \  /   Vendor: Xilinx
#// \   \   \/    Version: 2016.3
#//  \   \        Application: Partial Reconfiguration
#//  /   /        Filename: pblocks_kc705.xdc
#// /___/   /\    Date Last Modified: 23 MAY 2016
#// \   \  /  \
#//  \___\/\___\
#// Device: KC705 board Rev 1.0
#// Design Name: led_shift_count
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////

#-------------------------------------------------
# pblock_count 
#            for pr instance reconfig_module_count
#-------------------------------------------------
create_pblock pblock_count
add_cells_to_pblock [get_pblocks pblock_count]  [get_cells -quiet [list inst_count]]
resize_pblock [get_pblocks pblock_count] -add {SLICE_X4Y150:SLICE_X9Y199} 
resize_pblock [get_pblocks pblock_count] -add {RAMB18_X0Y60:RAMB18_X0Y79} 
resize_pblock [get_pblocks pblock_count] -add {RAMB36_X0Y30:RAMB36_X0Y39}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_count]
set_property SNAPPING_MODE ON [get_pblocks pblock_count]

#-------------------------------------------------
# pblock_shift 
#            for pr instance reconfig_module_shift
#-------------------------------------------------
create_pblock pblock_shift
add_cells_to_pblock [get_pblocks pblock_shift]  [get_cells -quiet [list inst_shift]]
resize_pblock [get_pblocks pblock_shift] -add {SLICE_X136Y50:SLICE_X145Y99}
resize_pblock [get_pblocks pblock_shift] -add {RAMB18_X6Y20:RAMB18_X6Y39}
resize_pblock [get_pblocks pblock_shift] -add {RAMB36_X6Y10:RAMB36_X6Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_shift]
set_property SNAPPING_MODE ON [get_pblocks pblock_shift]