set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0_in_context.xdc rfile:../../../ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:BD_Wrapper/Convolution_Controller_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/constrs_1/new/conv.xdc rfile:../../../ConvolutionAccel_d.srcs/constrs_1/new/conv.xdc id:2} [current_design]
current_instance BD_Wrapper/Convolution_Controller_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[0].ma}
add_cells_to_pblock [get_pblocks {pblock_genblk1[0].ma}] [get_cells -quiet [list {genblk1[0].ma}]]
resize_pblock [get_pblocks {pblock_genblk1[0].ma}] -add {SLICE_X34Y51:SLICE_X47Y148}
resize_pblock [get_pblocks {pblock_genblk1[0].ma}] -add {DSP48_X2Y22:DSP48_X2Y57}
set_property SNAPPING_MODE ON [get_pblocks {pblock_genblk1[0].ma}]
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[0].ma}]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[1].ma}
add_cells_to_pblock [get_pblocks {pblock_genblk1[1].ma}] [get_cells -quiet [list {genblk1[1].ma}]]
resize_pblock [get_pblocks {pblock_genblk1[1].ma}] -add {SLICE_X92Y101:SLICE_X103Y149}
resize_pblock [get_pblocks {pblock_genblk1[1].ma}] -add {DSP48_X3Y42:DSP48_X4Y59}
set_property SNAPPING_MODE ON [get_pblocks {pblock_genblk1[1].ma}]
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[1].ma}]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
create_pblock {pblock_genblk1[2].ma}
add_cells_to_pblock [get_pblocks {pblock_genblk1[2].ma}] [get_cells -quiet [list {genblk1[2].ma}]]
resize_pblock [get_pblocks {pblock_genblk1[2].ma}] -add {SLICE_X92Y50:SLICE_X103Y99}
resize_pblock [get_pblocks {pblock_genblk1[2].ma}] -add {DSP48_X3Y20:DSP48_X4Y39}
set_property SNAPPING_MODE ON [get_pblocks {pblock_genblk1[2].ma}]
set_property IS_SOFT FALSE [get_pblocks {pblock_genblk1[2].ma}]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk]
