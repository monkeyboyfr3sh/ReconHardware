set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/PynqSoftware/Constraints/Conv_Accel.xdc rfile:../../../Constraints/Conv_Accel.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_finalAdder
add_cells_to_pblock [get_pblocks pblock_finalAdder] [get_cells -quiet [list matrixAccel/finalAdder]]
resize_pblock [get_pblocks pblock_finalAdder] -add {SLICE_X50Y0:SLICE_X59Y35}
resize_pblock [get_pblocks pblock_finalAdder] -add {RAMB18_X3Y0:RAMB18_X3Y13}
resize_pblock [get_pblocks pblock_finalAdder] -add {RAMB36_X3Y0:RAMB36_X3Y6}
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk4[0].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[0].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] -add {SLICE_X64Y0:SLICE_X71Y35}
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk4[1].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[1].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] -add {SLICE_X76Y0:SLICE_X85Y35}
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk4[2].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[2].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {SLICE_X94Y0:SLICE_X103Y35}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {DSP48_X4Y0:DSP48_X4Y13}
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk3[0].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[0].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {SLICE_X34Y0:SLICE_X47Y11}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {DSP48_X2Y0:DSP48_X2Y3}
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk3[1].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[1].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {SLICE_X20Y0:SLICE_X33Y11}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {DSP48_X1Y0:DSP48_X1Y3}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB18_X1Y0:RAMB18_X2Y3}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB36_X1Y0:RAMB36_X2Y1}
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_gnblk3[2].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[2].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {SLICE_X8Y0:SLICE_X19Y11}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {DSP48_X0Y0:DSP48_X0Y3}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB18_X0Y0:RAMB18_X0Y3}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB36_X0Y0:RAMB36_X0Y1}
