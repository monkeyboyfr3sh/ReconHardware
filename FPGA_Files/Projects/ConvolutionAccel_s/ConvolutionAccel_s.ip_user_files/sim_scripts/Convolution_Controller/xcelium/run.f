-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_processing_system7_0_0/sim/Convolution_Controller_processing_system7_0_0.v" \
  "../../../bd/Convolution_Controller/ipshared/9a39/AXI_Convolution_Controller.v" \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_Convolution_Controll_0_0/sim/Convolution_Controller_Convolution_Controll_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_23 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_22 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_axi_dma_0_0/sim/Convolution_Controller_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_xbar_0/sim/Convolution_Controller_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_rst_ps7_0_100M_0/sim/Convolution_Controller_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_xbar_1/sim/Convolution_Controller_xbar_1.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_pc_0/sim/Convolution_Controller_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_20 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_21 \
  "../../../../ConvolutionAccel_s.srcs/sources_1/bd/Convolution_Controller/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_us_0/sim/Convolution_Controller_auto_us_0.v" \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_us_1/sim/Convolution_Controller_auto_us_1.v" \
  "../../../bd/Convolution_Controller/ip/Convolution_Controller_auto_pc_1/sim/Convolution_Controller_auto_pc_1.v" \
  "../../../bd/Convolution_Controller/sim/Convolution_Controller.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

