create_pblock {pblock_genblk1[0].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[0].toggleBlk}] [get_cells -quiet [list {genblk1[0].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[0].toggleBlk}] -add {SLICE_X36Y41:SLICE_X47Y48}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[0].toggleBlk}]
create_pblock {pblock_genblk1[1].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[1].toggleBlk}] [get_cells -quiet [list {genblk1[1].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[1].toggleBlk}] -add {SLICE_X56Y37:SLICE_X67Y46}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[1].toggleBlk}]
create_pblock {pblock_genblk1[2].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[2].toggleBlk}] [get_cells -quiet [list {genblk1[2].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[2].toggleBlk}] -add {SLICE_X24Y28:SLICE_X31Y44}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[2].toggleBlk}]
create_pblock {pblock_genblk1[3].toggleBlk}
add_cells_to_pblock [get_pblocks {pblock_genblk1[3].toggleBlk}] [get_cells -quiet [list {genblk1[3].toggleBlk}]]
resize_pblock [get_pblocks {pblock_genblk1[3].toggleBlk}] -add {SLICE_X68Y12:SLICE_X79Y23}
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[3].toggleBlk}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs[0]}]
set_property PACKAGE_PIN M14 [get_ports {LEDs[3]}]
set_property PACKAGE_PIN N16 [get_ports {LEDs[2]}]
set_property PACKAGE_PIN P14 [get_ports {LEDs[1]}]
set_property PACKAGE_PIN R14 [get_ports {LEDs[0]}]

