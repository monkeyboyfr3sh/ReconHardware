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
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_0/sim/prio_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/dfx_decoupler_v1_0_0 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/e341/hdl/dfx_decoupler_v1_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_0_decoupler_0/dfx_decoupler_prio_pr_0_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_0_decoupler_0/sim/prio_pr_0_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_1/sim/prio_axi_gpio_0_1.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_1_decoupler_0/dfx_decoupler_prio_pr_1_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_1_decoupler_0/sim/prio_pr_1_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_2/sim/prio_axi_gpio_0_2.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_2_decoupler_0/dfx_decoupler_prio_pr_2_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_2_decoupler_0/sim/prio_pr_2_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_3/sim/prio_axi_gpio_0_3.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_3_decoupler_0/dfx_decoupler_prio_pr_3_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_3_decoupler_0/sim/prio_pr_3_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_4/sim/prio_axi_gpio_0_4.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_4_decoupler_0/dfx_decoupler_prio_pr_4_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_4_decoupler_0/sim/prio_pr_4_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_5/sim/prio_axi_gpio_0_5.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_5_decoupler_0/dfx_decoupler_prio_pr_5_decoupler_0.vhd" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_pr_5_decoupler_0/sim/prio_pr_5_decoupler_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_ps7_0_0/sim/prio_ps7_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_rst_ps7_0_fclk0_0/sim/prio_rst_ps7_0_fclk0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_system_interrupts_0/sim/prio_system_interrupts_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlconcat_0_0/sim/prio_xlconcat_0_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlconcat_1_0/sim/prio_xlconcat_1_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_0_0/sim/prio_xlslice_0_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_1_0/sim/prio_xlslice_1_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_2_0/sim/prio_xlslice_2_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_3_0/sim/prio_xlslice_3_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_4_0/sim/prio_xlslice_4_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_5_0/sim/prio_xlslice_5_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_xbar_0/sim/prio_xbar_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_s00_regslice_0/sim/prio_s00_regslice_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../prio.srcs/sources_1/bd/prio/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_auto_pc_0/sim/prio_auto_pc_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m00_regslice_0/sim/prio_m00_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m01_regslice_0/sim/prio_m01_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m02_regslice_0/sim/prio_m02_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m03_regslice_0/sim/prio_m03_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m04_regslice_0/sim/prio_m04_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m05_regslice_0/sim/prio_m05_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/ip/prio_m06_regslice_0/sim/prio_m06_regslice_0.v" \
  "../../../../prio.srcs/sources_1/bd/prio/sim/prio.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

