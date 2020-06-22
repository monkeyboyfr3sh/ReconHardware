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
#//  /   /        Filename: pblocks_kcu116.xdc
#// /___/   /\    Date Last Modified: 25 JUL 2017
#// \   \  /  \
#//  \___\/\___\
#// Device: KCU116 board Rev 1.0
#// Design Name: led_shift_shift
#// Purpose: Partial Reconfiguration Tutorial
#///////////////////////////////////////////////////////////////////////////////

#-------------------------------------------------
# pblock_inst_shift_high
#            for pr instance inst_shift_high
#-------------------------------------------------
create_pblock pblock_inst_shift_high
add_cells_to_pblock [get_pblocks pblock_inst_shift_high] [get_cells -quiet [list inst_shift_high]]
resize_pblock [get_pblocks pblock_inst_shift_high] -add {SLICE_X2Y186:SLICE_X9Y221}   
resize_pblock [get_pblocks pblock_inst_shift_high] -add {DSP48E2_X0Y76:DSP48E2_X0Y87} 
resize_pblock [get_pblocks pblock_inst_shift_high] -add {RAMB18_X0Y76:RAMB18_X0Y87}   
resize_pblock [get_pblocks pblock_inst_shift_high] -add {RAMB36_X0Y38:RAMB36_X0Y43}   


#-------------------------------------------------
# pblock_inst_shift_low
#            for pr instance inst_shift_low
#-------------------------------------------------
create_pblock pblock_inst_shift_low
add_cells_to_pblock [get_pblocks pblock_inst_shift_low] [get_cells -quiet [list inst_shift_low]]
resize_pblock [get_pblocks pblock_inst_shift_low] -add {SLICE_X11Y142:SLICE_X21Y161}  
resize_pblock [get_pblocks pblock_inst_shift_low] -add {DSP48E2_X2Y58:DSP48E2_X3Y63}  
resize_pblock [get_pblocks pblock_inst_shift_low] -add {RAMB18_X1Y58:RAMB18_X1Y63}    
resize_pblock [get_pblocks pblock_inst_shift_low] -add {RAMB36_X1Y29:RAMB36_X1Y31}    

