
create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {ConvAccel/matrixAccel/genblk3[0].inputMulti}]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X34Y0:SLICE_X43Y49}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X2Y0:DSP48_X2Y19}

create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list {ConvAccel/matrixAccel/genblk4[0].outputAdder}]]
resize_pblock [get_pblocks pblock_2] -add {SLICE_X86Y0:SLICE_X95Y49}
resize_pblock [get_pblocks pblock_2] -add {DSP48_X3Y0:DSP48_X3Y19}
resize_pblock [get_pblocks pblock_2] -add {RAMB18_X4Y0:RAMB18_X4Y19}
resize_pblock [get_pblocks pblock_2] -add {RAMB36_X4Y0:RAMB36_X4Y9}

create_pblock {pblock_gnblk4[1].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] [get_cells -quiet [list {ConvAccel/matrixAccel/genblk4[1].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] -add {SLICE_X34Y50:SLICE_X43Y99}
resize_pblock [get_pblocks {pblock_gnblk4[1].otptAdr}] -add {DSP48_X2Y20:DSP48_X2Y39}
create_pblock {pblock_gnblk4[2].otptAdr}
add_cells_to_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] [get_cells -quiet [list {ConvAccel/matrixAccel/genblk4[2].outputAdder}]]
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {SLICE_X86Y50:SLICE_X93Y99}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {DSP48_X3Y20:DSP48_X3Y39}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {RAMB18_X4Y20:RAMB18_X4Y39}
resize_pblock [get_pblocks {pblock_gnblk4[2].otptAdr}] -add {RAMB36_X4Y10:RAMB36_X4Y19}
create_pblock pblock_finalAdder
add_cells_to_pblock [get_pblocks pblock_finalAdder] [get_cells -quiet [list ConvAccel/matrixAccel/finalAdder]]
resize_pblock [get_pblocks pblock_finalAdder] -add {SLICE_X4Y0:SLICE_X11Y49}
resize_pblock [get_pblocks pblock_finalAdder] -add {DSP48_X0Y0:DSP48_X0Y19}
resize_pblock [get_pblocks pblock_finalAdder] -add {RAMB18_X0Y0:RAMB18_X0Y19}
resize_pblock [get_pblocks pblock_finalAdder] -add {RAMB36_X0Y0:RAMB36_X0Y9}
create_pblock {pblock_gnblk3[1].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] [get_cells -quiet [list {ConvAccel/matrixAccel/genblk3[1].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {SLICE_X20Y0:SLICE_X31Y49}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {DSP48_X1Y0:DSP48_X1Y19}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB18_X1Y0:RAMB18_X1Y19}
resize_pblock [get_pblocks {pblock_gnblk3[1].inptMlt}] -add {RAMB36_X1Y0:RAMB36_X1Y9}
create_pblock {pblock_gnblk3[2].inptMlt}
add_cells_to_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] [get_cells -quiet [list {ConvAccel/matrixAccel/genblk3[2].inputMulti}]]
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {SLICE_X102Y0:SLICE_X105Y49}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {DSP48_X4Y0:DSP48_X4Y19}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB18_X5Y0:RAMB18_X5Y19}
resize_pblock [get_pblocks {pblock_gnblk3[2].inptMlt}] -add {RAMB36_X5Y0:RAMB36_X5Y9}




