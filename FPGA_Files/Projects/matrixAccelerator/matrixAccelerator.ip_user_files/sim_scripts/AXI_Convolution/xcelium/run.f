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
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/AXI_Convolution/ip/AXI_Convolution_processing_system7_0_0/sim/AXI_Convolution_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_23 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_22 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/AXI_Convolution/ip/AXI_Convolution_axi_dma_0_0/sim/AXI_Convolution_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/AXI_Convolution/ip/AXI_Convolution_xbar_0/sim/AXI_Convolution_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/AXI_Convolution/ip/AXI_Convolution_rst_ps7_0_50M_0/sim/AXI_Convolution_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0_M00_AXIS.v" \
  "../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0_S00_AXI.v" \
  "../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0_S00_AXIS.v" \
  "../../../bd/AXI_Convolution/ipshared/2485/hdl/AXI_Convolution_Controller_v1_0.v" \
  "../../../bd/AXI_Convolution/ip/AXI_Convolution_AXI_Convolution_Cont_0_0/sim/AXI_Convolution_AXI_Convolution_Cont_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/AXI_Convolution/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/AXI_Convolution/ip/AXI_Convolution_auto_pc_0/sim/AXI_Convolution_auto_pc_0.v" \
  "../../../bd/AXI_Convolution/sim/AXI_Convolution.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

