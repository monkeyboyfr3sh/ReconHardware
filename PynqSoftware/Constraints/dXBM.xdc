create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {mxbar/genblk3[0].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X50Y0:SLICE_X53Y24}
create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list {mxbar/genblk3[1].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_2] -add {SLICE_X56Y0:SLICE_X59Y24}
create_pblock pblock_3
add_cells_to_pblock [get_pblocks pblock_3] [get_cells -quiet [list {mxbar/genblk3[2].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_3] -add {SLICE_X60Y0:SLICE_X63Y24}
create_pblock pblock_4
add_cells_to_pblock [get_pblocks pblock_4] [get_cells -quiet [list {mxbar/genblk3[3].m_computeBlock_in/mCompute}]]
resize_pblock [get_pblocks pblock_4] -add {SLICE_X64Y0:SLICE_X67Y24}
create_pblock pblock_5
add_cells_to_pblock [get_pblocks pblock_5] [get_cells -quiet [list {mxbar/genblk4[0].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_5] -add {SLICE_X68Y0:SLICE_X71Y24}
create_pblock pblock_6
add_cells_to_pblock [get_pblocks pblock_6] [get_cells -quiet [list {mxbar/genblk4[1].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_6] -add {SLICE_X72Y0:SLICE_X75Y24}
create_pblock pblock_7
add_cells_to_pblock [get_pblocks pblock_7] [get_cells -quiet [list {mxbar/genblk4[2].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_7] -add {SLICE_X76Y0:SLICE_X79Y24}
create_pblock pblock_8
add_cells_to_pblock [get_pblocks pblock_8] [get_cells -quiet [list {mxbar/genblk4[3].m_computeBlock_out/mCompute}]]
resize_pblock [get_pblocks pblock_8] -add {SLICE_X82Y0:SLICE_X85Y24}
