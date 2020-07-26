add_cells_to_pblock [get_pblocks pblock_mCompute] [get_cells -quiet [list {genblk3[0].m_computeBlock_in/mCompute}]]
add_cells_to_pblock [get_pblocks pblock_mCompute_2] [get_cells -quiet [list {genblk3[2].m_computeBlock_in/mCompute}]]
add_cells_to_pblock [get_pblocks pblock_mCompute_4] [get_cells -quiet [list {genblk4[0].m_computeBlock_out/mCompute}]]

add_cells_to_pblock [get_pblocks pblock_mCompute_1] [get_cells -quiet [list {genblk3[1].m_computeBlock_in/mCompute}]]
add_cells_to_pblock [get_pblocks pblock_mCompute_3] [get_cells -quiet [list {genblk3[3].m_computeBlock_in/mCompute}]]
add_cells_to_pblock [get_pblocks pblock_mCompute_5] [get_cells -quiet [list {genblk4[1].m_computeBlock_out/mCompute}]]
add_cells_to_pblock [get_pblocks pblock_mCompute_6] [get_cells -quiet [list {genblk4[2].m_computeBlock_out/mCompute}]]

add_cells_to_pblock [get_pblocks pblock_mCompute_7] [get_cells -quiet [list {genblk4[3].m_computeBlock_out/mCompute}]]


