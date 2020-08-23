set_property SRC_FILE_INFO {cfile:C:/Users/monke/Documents/GitHub/ReconHardware/PynqSoftware/Projects/dynamicMatrixAccel/dynamicMatrixAccel.srcs/constrs_1/new/MatrixAccel.xdc rfile:../../../dynamicMatrixAccel.srcs/constrs_1/new/MatrixAccel.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_finalAdder] [get_cells -quiet [list finalAdder]]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] [get_cells -quiet [list {genblk3[0].inputMulti}]]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] [get_cells -quiet [list {genblk3[1].inputMulti}]]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] [get_cells -quiet [list {genblk3[2].inputMulti}]]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] [get_cells -quiet [list {genblk4[0].outputAdder}]]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] [get_cells -quiet [list {genblk4[1].outputAdder}]]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] [get_cells -quiet [list {genblk4[2].outputAdder}]]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk4[2].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[2].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {SLICE_X22Y0:SLICE_X35Y24}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {RAMB18_X1Y0:RAMB18_X2Y9}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {RAMB36_X1Y0:RAMB36_X2Y4}
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_finalAdder
add_cells_to_pblock [get_pblocks pblock_finalAdder] [get_cells -quiet [list matrixAccel/finalAdder]]
resize_pblock [get_pblocks pblock_finalAdder] -add {SLICE_X36Y0:SLICE_X49Y24}
resize_pblock [get_pblocks pblock_finalAdder] -add {DSP48_X2Y0:DSP48_X2Y9}
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk4[0].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[0].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] -add {SLICE_X62Y0:SLICE_X75Y24}
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk4[1].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[1].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] -add {SLICE_X76Y0:SLICE_X89Y24}
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk3[1].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[1].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {SLICE_X28Y50:SLICE_X41Y59}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {DSP48_X2Y20:DSP48_X2Y23}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB18_X2Y20:RAMB18_X2Y23}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB36_X2Y10:RAMB36_X2Y11}
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk3[0].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[0].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {SLICE_X86Y50:SLICE_X99Y59}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {DSP48_X3Y20:DSP48_X3Y23}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {RAMB18_X4Y20:RAMB18_X4Y23}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {RAMB36_X4Y10:RAMB36_X4Y11}
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk3[2].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[2].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {SLICE_X100Y50:SLICE_X109Y59}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {DSP48_X4Y20:DSP48_X4Y23}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB18_X5Y20:RAMB18_X5Y23}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB36_X5Y10:RAMB36_X5Y11}
