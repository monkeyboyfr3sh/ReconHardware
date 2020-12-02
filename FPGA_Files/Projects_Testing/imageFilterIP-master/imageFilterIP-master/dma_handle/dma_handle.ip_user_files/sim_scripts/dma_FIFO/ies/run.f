-makelib ies_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_6 -sv \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_processing_system7_0_0/sim/dma_FIFO_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_22 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_13 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_21 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_axi_dma_0_0/sim/dma_FIFO_axi_dma_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_rst_ps7_0_100M_0/sim/dma_FIFO_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_xlconcat_0_0/sim/dma_FIFO_xlconcat_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_20 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_19 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_21 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_xbar_0/sim/dma_FIFO_xbar_0.v" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_data_fifo_v2_0_2 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_axis_data_fifo_0_0/sim/dma_FIFO_axis_data_fifo_0_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_20 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_auto_pc_0/sim/dma_FIFO_auto_pc_0.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_19 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../dma_handle.srcs/sources_1/bd/dma_FIFO/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dma_FIFO/ip/dma_FIFO_auto_us_0/sim/dma_FIFO_auto_us_0.v" \
  "../../../bd/dma_FIFO/ip/dma_FIFO_auto_us_1/sim/dma_FIFO_auto_us_1.v" \
  "../../../bd/dma_FIFO/ip/dma_FIFO_auto_pc_1/sim/dma_FIFO_auto_pc_1.v" \
  "../../../bd/dma_FIFO/sim/dma_FIFO.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

