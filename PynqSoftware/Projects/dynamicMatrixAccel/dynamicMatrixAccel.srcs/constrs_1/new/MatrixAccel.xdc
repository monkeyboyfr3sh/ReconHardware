add_cells_to_pblock [get_pblocks pblock_finalAdder] [get_cells -quiet [list finalAdder]]
add_cells_to_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] [get_cells -quiet [list {genblk3[0].inputMulti}]]
add_cells_to_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] [get_cells -quiet [list {genblk3[1].inputMulti}]]
add_cells_to_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] [get_cells -quiet [list {genblk3[2].inputMulti}]]
add_cells_to_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] [get_cells -quiet [list {genblk4[0].outputAdder}]]
add_cells_to_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] [get_cells -quiet [list {genblk4[1].outputAdder}]]
add_cells_to_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] [get_cells -quiet [list {genblk4[2].outputAdder}]]



create_pblock {pblock_gnblk4[2].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[2].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {SLICE_X22Y0:SLICE_X35Y24}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {RAMB18_X1Y0:RAMB18_X2Y9}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {RAMB36_X1Y0:RAMB36_X2Y4}
create_pblock pblock_finalAdder
add_cells_to_pblock [get_pblocks pblock_finalAdder] [get_cells -quiet [list matrixAccel/finalAdder]]
resize_pblock [get_pblocks pblock_finalAdder] -add {SLICE_X36Y0:SLICE_X49Y24}
resize_pblock [get_pblocks pblock_finalAdder] -add {DSP48_X2Y0:DSP48_X2Y9}
create_pblock {pblock_gnblk4[0].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[0].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[0].otptAdr}] -add {SLICE_X62Y0:SLICE_X75Y24}
create_pblock {pblock_gnblk4[1].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] [get_cells -quiet [list {matrixAccel/genblk4[1].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] -add {SLICE_X76Y0:SLICE_X89Y24}
create_pblock {pblock_gnblk3[1].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[1].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {SLICE_X28Y50:SLICE_X41Y59}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {DSP48_X2Y20:DSP48_X2Y23}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB18_X2Y20:RAMB18_X2Y23}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB36_X2Y10:RAMB36_X2Y11}
create_pblock {pblock_gnblk3[0].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[0].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {SLICE_X86Y50:SLICE_X99Y59}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {DSP48_X3Y20:DSP48_X3Y23}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {RAMB18_X4Y20:RAMB18_X4Y23}
resize_pblock [get_pblocks {pblock_gnblk3[0].inptMlt}] -add {RAMB36_X4Y10:RAMB36_X4Y11}
create_pblock {pblock_gnblk3[2].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] [get_cells -quiet [list {matrixAccel/genblk3[2].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {SLICE_X100Y50:SLICE_X109Y59}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {DSP48_X4Y20:DSP48_X4Y23}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB18_X5Y20:RAMB18_X5Y23}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB36_X5Y10:RAMB36_X5Y11}
