vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_23
vlib modelsim_lib/msim/axi_sg_v4_1_13
vlib modelsim_lib/msim/axi_dma_v7_1_22
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_21
vlib modelsim_lib/msim/axi_data_fifo_v2_1_20
vlib modelsim_lib/msim/axi_crossbar_v2_1_22
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_21
vlib modelsim_lib/msim/axi_clock_converter_v2_1_20
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 modelsim_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 modelsim_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 modelsim_lib/msim/axi_dma_v7_1_22
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 modelsim_lib/msim/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 modelsim_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 modelsim_lib/msim/axi_crossbar_v2_1_22
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_protocol_converter_v2_1_21 modelsim_lib/msim/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 modelsim_lib/msim/axi_clock_converter_v2_1_20
vmap axi_dwidth_converter_v2_1_21 modelsim_lib/msim/axi_dwidth_converter_v2_1_21

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/sim/Convolution_Controller_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_axi_dma_0_0/sim/Convolution_Controller_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_rst_ps7_0_100M_0/sim/Convolution_Controller_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ipshared/6f9d/src/bram_coupler.v" \
"../../../bd/Convolution_Controller/ipshared/6f9d/AXI_Convolution_Controller.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/sim/Convolution_Controller_Convolution_Controll_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_xbar_1/sim/Convolution_Controller_xbar_1.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_xbar_0/sim/Convolution_Controller_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_bram_0/sim/Convolution_Controller_Convolution_Controll_0_bram_0.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_bram_0_0/sim/Convolution_Controller_Convolution_Controll_0_bram_0_0.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_bram_1_0/sim/Convolution_Controller_Convolution_Controll_0_bram_1_0.v" \

vlog -work axi_protocol_converter_v2_1_21  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_pc_0/sim/Convolution_Controller_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_20  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_21  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_us_0/sim/Convolution_Controller_auto_us_0.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_us_1/sim/Convolution_Controller_auto_us_1.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_pc_1/sim/Convolution_Controller_auto_pc_1.v" \
"../../../bd/Convolution_Controller/sim/Convolution_Controller.v" \

vlog -work xil_defaultlib \
"glbl.v"

