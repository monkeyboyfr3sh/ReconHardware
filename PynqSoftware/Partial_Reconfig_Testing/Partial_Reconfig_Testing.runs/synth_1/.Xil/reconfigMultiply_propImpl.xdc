set_property SRC_FILE_INFO {cfile:C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Partial_Reconfig_Testing/Partial_Reconfig_Testing.srcs/constrs_1/imports/PynqSoftware/pynq-z2_v1.0.xdc rfile:../../../Partial_Reconfig_Testing.srcs/constrs_1/imports/PynqSoftware/pynq-z2_v1.0.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:195 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_mCompute
add_cells_to_pblock [get_pblocks pblock_mCompute] [get_cells -quiet [list mCompute]]
resize_pblock [get_pblocks pblock_mCompute] -add {SLICE_X54Y50:SLICE_X61Y68}
set_property SNAPPING_MODE ON [get_pblocks pblock_mCompute]
