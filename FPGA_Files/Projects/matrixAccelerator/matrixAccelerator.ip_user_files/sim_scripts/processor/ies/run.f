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
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_processing_system7_0_0/sim/processor_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_proc_sys_reset_0_0/sim/processor_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_23 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_axi_gpio_0_0/sim/processor_axi_gpio_0_0.vhd" \
  "../../../bd/processor/ip/processor_axi_gpio_0_1/sim/processor_axi_gpio_0_1.vhd" \
  "../../../bd/processor/ip/processor_axi_gpio_1_0/sim/processor_axi_gpio_1_0.vhd" \
  "../../../bd/processor/ip/processor_axi_gpio_2_0/sim/processor_axi_gpio_2_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_clk_wiz_0_0/processor_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/processor/ip/processor_clk_wiz_0_0/processor_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_axi_gpio_3_0/sim/processor_axi_gpio_3_0.vhd" \
  "../../../bd/processor/ip/processor_axi_gpio_4_0/sim/processor_axi_gpio_4_0.vhd" \
  "../../../bd/processor/ip/processor_axi_gpio_5_0/sim/processor_axi_gpio_5_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_22 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_xbar_0/sim/processor_xbar_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/processor/ip/processor_auto_pc_0/sim/processor_auto_pc_0.v" \
  "../../../bd/processor/sim/processor.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

