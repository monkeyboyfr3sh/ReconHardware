set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.srcs/sources_1/bd/PR_LED_des/ip/PR_LED_des_processing_system7_0_0/PR_LED_des_processing_system7_0_0/PR_LED_des_processing_system7_0_0_in_context.xdc rfile:../../../PR_LED.srcs/sources_1/bd/PR_LED_des/ip/PR_LED_des_processing_system7_0_0/PR_LED_des_processing_system7_0_0/PR_LED_des_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:PR_LED_des_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects_Testing/PR_LED/PR_LED.srcs/constrs_1/new/test.xdc rfile:../../../PR_LED.srcs/constrs_1/new/test.xdc id:2} [current_design]
current_instance PR_LED_des_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_axi_gpio_0
add_cells_to_pblock [get_pblocks pblock_axi_gpio_0] [get_cells -quiet [list PR_LED_des_i/GPIO_PR]]
resize_pblock [get_pblocks pblock_axi_gpio_0] -add {SLICE_X56Y50:SLICE_X67Y74}
set_property SNAPPING_MODE ON [get_pblocks pblock_axi_gpio_0]
