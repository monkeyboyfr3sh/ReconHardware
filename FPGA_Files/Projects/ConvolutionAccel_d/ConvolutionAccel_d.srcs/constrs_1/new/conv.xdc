#add_cells_to_pblock [get_pblocks pblock_ma] [get_cells -quiet [list ma]]

create_pblock {pblock_genblk1[0].ma}
add_cells_to_pblock [get_pblocks {pblock_genblk1[0].ma}] [get_cells -quiet [list {genblk1[0].ma}]]
resize_pblock [get_pblocks {pblock_genblk1[0].ma}] -add {SLICE_X34Y51:SLICE_X47Y148}
resize_pblock [get_pblocks {pblock_genblk1[0].ma}] -add {DSP48_X2Y22:DSP48_X2Y57}
set_property SNAPPING_MODE ON [get_pblocks {pblock_genblk1[0].ma}]
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[0].ma}]

create_pblock {pblock_genblk1[1].ma}
add_cells_to_pblock [get_pblocks {pblock_genblk1[1].ma}] [get_cells -quiet [list {genblk1[1].ma}]]
resize_pblock [get_pblocks {pblock_genblk1[1].ma}] -add {SLICE_X92Y101:SLICE_X103Y149}
resize_pblock [get_pblocks {pblock_genblk1[1].ma}] -add {DSP48_X3Y42:DSP48_X4Y59}
set_property SNAPPING_MODE ON [get_pblocks {pblock_genblk1[1].ma}]
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[1].ma}]

create_pblock {pblock_genblk1[2].ma}
add_cells_to_pblock [get_pblocks {pblock_genblk1[2].ma}] [get_cells -quiet [list {genblk1[2].ma}]]
resize_pblock [get_pblocks {pblock_genblk1[2].ma}] -add {SLICE_X92Y50:SLICE_X103Y99}
resize_pblock [get_pblocks {pblock_genblk1[2].ma}] -add {DSP48_X3Y20:DSP48_X4Y39}
set_property SNAPPING_MODE ON [get_pblocks {pblock_genblk1[2].ma}]
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[2].ma}]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
