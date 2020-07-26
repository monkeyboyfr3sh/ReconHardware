-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0/sim/PYNQ_wrap_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_0/sim/PYNQ_wrap_xlslice_0_0.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_1/sim/PYNQ_wrap_xlslice_0_1.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_2/sim/PYNQ_wrap_xlslice_0_2.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_3/sim/PYNQ_wrap_xlslice_0_3.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_4/sim/PYNQ_wrap_xlslice_0_4.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_AddressSelect_0/sim/PYNQ_wrap_AddressSelect_0.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_bufferRD_in_0/sim/PYNQ_wrap_bufferRD_in_0.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_bufferRD_in_1/sim/PYNQ_wrap_bufferRD_in_1.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_bufferSelect_0/sim/PYNQ_wrap_bufferSelect_0.v" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_mStart_in_0/sim/PYNQ_wrap_mStart_in_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlconcat_0_0/sim/PYNQ_wrap_xlconcat_0_0.v" \
  "../../../bd/PYNQ_wrap/sim/PYNQ_wrap.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_hwicap_v3_0_24 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/6a13/hdl/axi_hwicap_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_0_0/sim/PYNQ_wrap_axi_hwicap_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xbar_0/sim/PYNQ_wrap_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_rst_ps7_0_100M_0/sim/PYNQ_wrap_rst_ps7_0_100M_0.vhd" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_1_0/sim/PYNQ_wrap_axi_hwicap_1_0.vhd" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_2_0/sim/PYNQ_wrap_axi_hwicap_2_0.vhd" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_3_0/sim/PYNQ_wrap_axi_hwicap_3_0.vhd" \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_4_0/sim/PYNQ_wrap_axi_hwicap_4_0.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_24 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_uartlite_0_0/sim/PYNQ_wrap_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PYNQ_wrap/ip/PYNQ_wrap_auto_pc_0/sim/PYNQ_wrap_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

