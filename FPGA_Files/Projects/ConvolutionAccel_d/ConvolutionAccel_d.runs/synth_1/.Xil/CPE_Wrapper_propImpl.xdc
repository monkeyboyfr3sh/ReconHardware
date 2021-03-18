set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0_in_context.xdc rfile:../../../ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0/Convolution_Controller_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:BD_Wrapper/Convolution_Controller_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/constrs_1/new/conv.xdc rfile:../../../ConvolutionAccel_d.srcs/constrs_1/new/conv.xdc id:2} [current_design]
current_instance BD_Wrapper/Convolution_Controller_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_Cnvltn_Prcsr
resize_pblock [get_pblocks pblock_Cnvltn_Prcsr] -add {SLICE_X10Y0:SLICE_X21Y49}
resize_pblock [get_pblocks pblock_Cnvltn_Prcsr] -add {DSP48_X0Y0:DSP48_X1Y19}
set_property SNAPPING_MODE ON [get_pblocks pblock_Cnvltn_Prcsr]
set_property IS_SOFT FALSE [get_pblocks pblock_Cnvltn_Prcsr]
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
add_cells_to_pblock [get_pblocks pblock_Cnvltn_Prcsr] [get_cells -quiet [list Convolution_Processor]]
