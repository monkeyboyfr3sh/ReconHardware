vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_23
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_22
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_protocol_converter_v2_1_21
vlib riviera/axi_clock_converter_v2_1_20
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_dwidth_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 riviera/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 riviera/axi_dma_v7_1_22
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 riviera/axi_clock_converter_v2_1_20
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_21 riviera/axi_dwidth_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/sim/Convolution_Controller_processing_system7_0_0.v" \
"../../../bd/Convolution_Controller/ipshared/9a39/AXI_Convolution_Controller.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/sim/Convolution_Controller_Convolution_Controll_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_axi_dma_0_0/sim/Convolution_Controller_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_xbar_0/sim/Convolution_Controller_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_rst_ps7_0_100M_0/sim/Convolution_Controller_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_xbar_1/sim/Convolution_Controller_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_pc_0/sim/Convolution_Controller_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_20  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_21  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl" "+incdir+../../../bd/Convolution_Controller/ipshared/9a39/src" "+incdir+../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/9a39/src" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_us_0/sim/Convolution_Controller_auto_us_0.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_us_1/sim/Convolution_Controller_auto_us_1.v" \
"../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_pc_1/sim/Convolution_Controller_auto_pc_1.v" \
"../../../bd/Convolution_Controller/sim/Convolution_Controller.v" \

vlog -work xil_defaultlib \
"glbl.v"

