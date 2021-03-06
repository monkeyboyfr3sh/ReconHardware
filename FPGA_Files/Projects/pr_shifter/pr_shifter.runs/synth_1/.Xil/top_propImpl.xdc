set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ip/design_2_processing_system7_0_0/design_2_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:BD/design_2_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects/pr_shifter/pr_shifter.srcs/constrs_1/new/led.xdc rfile:../../../pr_shifter.srcs/constrs_1/new/led.xdc id:2} [current_design]
current_instance BD/design_2_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_shifter
add_cells_to_pblock [get_pblocks pblock_shifter] [get_cells -quiet [list shifter]]
resize_pblock [get_pblocks pblock_shifter] -add {SLICE_X40Y0:SLICE_X49Y49}
set_property IS_SOFT FALSE [get_pblocks pblock_shifter]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D19 [get_ports {pr_btn[0]}]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D20 [get_ports {pr_btn[1]}]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R14 [get_ports {led_n[0]}]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P14 [get_ports {led_n[1]}]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N16 [get_ports {led_n[2]}]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports {led_n[3]}]
