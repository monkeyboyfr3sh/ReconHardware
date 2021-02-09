set_property IOSTANDARD LVCMOS33 [get_ports {led_n[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_n[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_n[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_n[0]}]
set_property PACKAGE_PIN M14 [get_ports {led_n[3]}]
set_property PACKAGE_PIN N16 [get_ports {led_n[2]}]
set_property PACKAGE_PIN P14 [get_ports {led_n[1]}]
set_property PACKAGE_PIN R14 [get_ports {led_n[0]}]


create_pblock pblock_shifter
add_cells_to_pblock [get_pblocks pblock_shifter] [get_cells -quiet [list shifter]]
resize_pblock [get_pblocks pblock_shifter] -add {SLICE_X24Y0:SLICE_X31Y49}
set_property SNAPPING_MODE ON [get_pblocks pblock_shifter]
set_property IS_SOFT FALSE [get_pblocks pblock_shifter]
