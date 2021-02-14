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
resize_pblock [get_pblocks pblock_shifter] -add {SLICE_X40Y0:SLICE_X49Y49}
set_property IS_SOFT FALSE [get_pblocks pblock_shifter]

set_property IOSTANDARD LVCMOS33 [get_ports {pr_btn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {pr_btn[0]}]
set_property PACKAGE_PIN D19 [get_ports {pr_btn[1]}]
set_property PACKAGE_PIN D20 [get_ports {pr_btn[0]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
