-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_23 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_13 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_22 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_axi_dma_0_0/sim/Pixel_Inverter_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_22 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_xbar_0/sim/Pixel_Inverter_xbar_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_xbar_1/sim/Pixel_Inverter_xbar_1.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_processing_system7_0_0/sim/Pixel_Inverter_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_rst_ps7_0_100M_0/sim/Pixel_Inverter_rst_ps7_0_100M_0.vhd" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_axi_dma_0_0/sim/resizer_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_register_slice_v1_1_21 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/7da1/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_dwidth_converter_v1_1_20 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/5aec/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_axis_dwidth_converter_0_0/sim/resizer_axis_dwidth_converter_0_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_axis_dwidth_converter_1_0/sim/resizer_axis_dwidth_converter_1_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_processing_system7_0_0/sim/resizer_processing_system7_0_0.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/axis2xfMat.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/Block_Mat_exit1_proc.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/fifo_w12_d2_A.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/fifo_w24_d150_A.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/fifo_w32_d3_A.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/fifo_w32_d4_A.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/regslice_core.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_AXILiteS_s_axi.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_mac_ibs.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_mac_jbC.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_mul_cud.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_mul_g8j.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_mul_hbi.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel_udivbkb.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resizeNNBilinear.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resizeNNBilinear_dEe.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/scaleCompute.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/start_for_resize_U0.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/start_for_xfMat2akbM.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/xfMat2axis.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/xfUDivResize.v" \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/0f38/hdl/verilog/resize_accel.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_resize_accel_0_0/sim/resizer_resize_accel_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_rst_ps7_0_100M_0/sim/resizer_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_xbar_2/sim/resizer_xbar_2.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_xbar_3/sim/resizer_xbar_3.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_auto_pc_0/sim/resizer_auto_pc_0.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_20 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_21 \
  "../../../../resizer.srcs/sources_1/bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_auto_us_0/sim/resizer_auto_us_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_auto_us_1/sim/resizer_auto_us_1.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/resizer_auto_pc_1/sim/resizer_auto_pc_1.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/FIFO_stream_processing_system7_0_0/sim/FIFO_stream_processing_system7_0_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/src/FIFO_stream_xbar_0/sim/FIFO_stream_xbar_0.v" \
  "../../../bd/Pixel_Inverter/ipshared/b4a8/src/Pixel_Inveter_Proc.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_Pixel_Inveter_Proc_0_0/sim/Pixel_Inverter_Pixel_Inveter_Proc_0_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_auto_pc_1/sim/Pixel_Inverter_auto_pc_1.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_auto_pc_0/sim/Pixel_Inverter_auto_pc_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_auto_us_0/sim/Pixel_Inverter_auto_us_0.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_auto_us_1/sim/Pixel_Inverter_auto_us_1.v" \
  "../../../bd/Pixel_Inverter/ip/Pixel_Inverter_auto_pc_2/sim/Pixel_Inverter_auto_pc_2.v" \
  "../../../bd/Pixel_Inverter/sim/Pixel_Inverter.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

