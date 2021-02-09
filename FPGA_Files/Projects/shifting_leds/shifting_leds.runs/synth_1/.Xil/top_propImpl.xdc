set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../shifting_leds.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:BD/design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects/shifting_leds/shifting_leds.srcs/constrs_1/new/leds.xdc rfile:../../../shifting_leds.srcs/constrs_1/new/leds.xdc id:2} [current_design]
current_instance BD/design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M14 [get_ports {led_n[3]}]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N16 [get_ports {led_n[2]}]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P14 [get_ports {led_n[1]}]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R14 [get_ports {led_n[0]}]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_shifter
add_cells_to_pblock [get_pblocks pblock_shifter] [get_cells -quiet [list shifter]]
resize_pblock [get_pblocks pblock_shifter] -add {SLICE_X24Y0:SLICE_X31Y49}
set_property IS_SOFT FALSE [get_pblocks pblock_shifter]
