vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_23
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_22
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_crossbar_v2_1_22
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 questa_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 questa_lib/msim/axi_dma_v7_1_22
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 questa_lib/msim/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/AXI_Convolution/ip/AXI_Convolution_processing_system7_0_0/sim/AXI_Convolution_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/AXI_Convolution/ip/AXI_Convolution_axi_dma_0_0/sim/AXI_Convolution_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/AXI_Convolution/ip/AXI_Convolution_xbar_0/sim/AXI_Convolution_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/AXI_Convolution/ip/AXI_Convolution_rst_ps7_0_50M_0/sim/AXI_Convolution_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0_M00_AXIS.v" \
"../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0_S00_AXI.v" \
"../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0_S00_AXIS.v" \
"../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0.v" \
"../../../bd/AXI_Convolution/ip/AXI_Convolution_AXI_Convolution_Cont_0_0/sim/AXI_Convolution_AXI_Convolution_Cont_0_0.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Sources" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/AXI_Convolution/ip/AXI_Convolution_auto_pc_0/sim/AXI_Convolution_auto_pc_0.v" \
"../../../bd/AXI_Convolution/sim/AXI_Convolution.v" \

vlog -work xil_defaultlib \
"glbl.v"

