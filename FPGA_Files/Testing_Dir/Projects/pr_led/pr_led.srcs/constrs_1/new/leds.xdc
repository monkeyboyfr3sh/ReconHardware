set_property IOSTANDARD LVCMOS33 [get_ports {FRONT_LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {FRONT_LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {FRONT_LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {FRONT_LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEFT_LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEFT_LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEFT_LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RIGHT_LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RIGHT_LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RIGHT_LED[0]}]
set_property PACKAGE_PIN R14 [get_ports {FRONT_LED[0]}]
set_property PACKAGE_PIN P14 [get_ports {FRONT_LED[1]}]
set_property PACKAGE_PIN N16 [get_ports {FRONT_LED[2]}]
set_property PACKAGE_PIN M14 [get_ports {FRONT_LED[3]}]
set_property PACKAGE_PIN L15 [get_ports {LEFT_LED[2]}]
set_property PACKAGE_PIN N15 [get_ports {LEFT_LED[1]}]
set_property PACKAGE_PIN G17 [get_ports {LEFT_LED[0]}]
set_property PACKAGE_PIN G14 [get_ports {RIGHT_LED[2]}]
set_property PACKAGE_PIN M15 [get_ports {RIGHT_LED[1]}]
set_property PACKAGE_PIN L14 [get_ports {RIGHT_LED[0]}]

create_pblock pblock_front
add_cells_to_pblock [get_pblocks pblock_front] [get_cells -quiet [list front]]
resize_pblock [get_pblocks pblock_front] -add {SLICE_X26Y50:SLICE_X31Y99}
resize_pblock [get_pblocks pblock_front] -add {RAMB18_X2Y20:RAMB18_X2Y39}
resize_pblock [get_pblocks pblock_front] -add {RAMB36_X2Y10:RAMB36_X2Y19}
set_property SNAPPING_MODE ON [get_pblocks pblock_front]
set_property IS_SOFT FALSE [get_pblocks pblock_front]

create_pblock pblock_left
add_cells_to_pblock [get_pblocks pblock_left] [get_cells -quiet [list left]]
resize_pblock [get_pblocks pblock_left] -add {SLICE_X34Y50:SLICE_X39Y99}
resize_pblock [get_pblocks pblock_left] -add {DSP48_X2Y20:DSP48_X2Y39}
set_property SNAPPING_MODE ON [get_pblocks pblock_left]
set_property IS_SOFT FALSE [get_pblocks pblock_left]

create_pblock pblock_right
add_cells_to_pblock [get_pblocks pblock_right] [get_cells -quiet [list right]]
resize_pblock [get_pblocks pblock_right] -add {SLICE_X42Y50:SLICE_X49Y99}
set_property SNAPPING_MODE ON [get_pblocks pblock_right]
set_property IS_SOFT FALSE [get_pblocks pblock_right]

