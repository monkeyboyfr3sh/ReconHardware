vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_23
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_22
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_21
vlib questa_lib/msim/axis_dwidth_converter_v1_1_20
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_crossbar_v2_1_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_21
vlib questa_lib/msim/axi_clock_converter_v2_1_20
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 questa_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 questa_lib/msim/axi_dma_v7_1_22
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_21 questa_lib/msim/axis_register_slice_v1_1_21
vmap axis_dwidth_converter_v1_1_20 questa_lib/msim/axis_dwidth_converter_v1_1_20
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 questa_lib/msim/axi_crossbar_v2_1_22
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 questa_lib/msim/axi_clock_converter_v2_1_20
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_21 questa_lib/msim/axi_dwidth_converter_v2_1_21

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

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axi_dma_0_0/sim/resizer_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_21  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/7da1/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_20  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/5aec/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axis_dwidth_converter_0_0/sim/resizer_axis_dwidth_converter_0_0.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_axis_dwidth_converter_1_0/sim/resizer_axis_dwidth_converter_1_0.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_processing_system7_0_0/sim/resizer_processing_system7_0_0.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/axis2xfMat.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/Block_Mat_exit1_proc.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/fifo_w12_d2_A.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/fifo_w24_d150_A.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/fifo_w32_d3_A.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/fifo_w32_d4_A.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/regslice_core.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_AXILiteS_s_axi.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_mac_ibs.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_mac_jbC.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_mul_cud.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_mul_g8j.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_mul_hbi.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel_udivbkb.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resizeNNBilinear.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resizeNNBilinear_dEe.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/scaleCompute.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/start_for_resize_U0.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/start_for_xfMat2akbM.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/xfMat2axis.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/xfUDivResize.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/0f38/hdl/verilog/resize_accel.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_resize_accel_0_0/sim/resizer_resize_accel_0_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_rst_ps7_0_100M_0/sim/resizer_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_xbar_2/sim/resizer_xbar_2.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_xbar_3/sim/resizer_xbar_3.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_pc_0/sim/resizer_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_20  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_21  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/8713/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/ec67/hdl" "+incdir+../../../../resizer.srcs/sources_1/bd/resizer/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_us_0/sim/resizer_auto_us_0.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_us_1/sim/resizer_auto_us_1.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/ip/resizer_auto_pc_1/sim/resizer_auto_pc_1.v" \
"../../../../resizer.srcs/sources_1/bd/resizer/sim/resizer.v" \

vlog -work xil_defaultlib \
"glbl.v"

