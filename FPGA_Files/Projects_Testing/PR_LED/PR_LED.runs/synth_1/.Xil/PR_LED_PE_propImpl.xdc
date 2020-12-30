set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../PR_LED.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:nolabel_line7/design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.srcs/constrs_1/new/dang.xdc rfile:../../../PR_LED.srcs/constrs_1/new/dang.xdc id:2} [current_design]
current_instance nolabel_line7/design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[0].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[0].toggleBlk}] [get_cells -quiet [list {genblk1[0].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[0].toggleBlk}] -add {SLICE_X36Y41:SLICE_X47Y48}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[0].toggleBlk}]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[1].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[1].toggleBlk}] [get_cells -quiet [list {genblk1[1].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[1].toggleBlk}] -add {SLICE_X56Y37:SLICE_X67Y46}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[1].toggleBlk}]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[2].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[2].toggleBlk}] [get_cells -quiet [list {genblk1[2].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[2].toggleBlk}] -add {SLICE_X24Y28:SLICE_X31Y44}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[2].toggleBlk}]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[3].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[3].toggleBlk}] [get_cells -quiet [list {genblk1[3].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[3].toggleBlk}] -add {SLICE_X68Y12:SLICE_X79Y23}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[3].toggleBlk}]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports {LEDs[3]}]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N16 [get_ports {LEDs[2]}]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P14 [get_ports {LEDs[1]}]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R14 [get_ports {LEDs[0]}]
