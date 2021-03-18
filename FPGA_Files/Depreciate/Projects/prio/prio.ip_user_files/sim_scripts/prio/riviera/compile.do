vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_23
vlib riviera/xil_defaultlib
vlib riviera/dfx_decoupler_v1_0_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_intc_v4_1_14
vlib riviera/xlconcat_v2_1_3
vlib riviera/xlslice_v1_0_2
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap dfx_decoupler_v1_0_0 riviera/dfx_decoupler_v1_0_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_intc_v4_1_14 riviera/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21

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

vlog -work xpm  -sv2k12 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_axi_gpio_0_0/sim/prio_axi_gpio_0_0.vhd" \

vcom -work dfx_decoupler_v1_0_0 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/e341/hdl/dfx_decoupler_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_ps7_0_0/sim/prio_ps7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_rst_ps7_0_fclk0_0/sim/prio_rst_ps7_0_fclk0_0.vhd" \

vcom -work axi_intc_v4_1_14 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_system_interrupts_0/sim/prio_system_interrupts_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlconcat_0_0/sim/prio_xlconcat_0_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlconcat_1_0/sim/prio_xlconcat_1_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_0_0/sim/prio_xlslice_0_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_1_0/sim/prio_xlslice_1_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_2_0/sim/prio_xlslice_2_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_3_0/sim/prio_xlslice_3_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_4_0/sim/prio_xlslice_4_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xlslice_5_0/sim/prio_xlslice_5_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_xbar_0/sim/prio_xbar_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_s00_regslice_0/sim/prio_s00_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/ec67/hdl" "+incdir+../../../../prio.srcs/sources_1/bd/prio/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_auto_pc_0/sim/prio_auto_pc_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m00_regslice_0/sim/prio_m00_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m01_regslice_0/sim/prio_m01_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m02_regslice_0/sim/prio_m02_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m03_regslice_0/sim/prio_m03_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m04_regslice_0/sim/prio_m04_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m05_regslice_0/sim/prio_m05_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/ip/prio_m06_regslice_0/sim/prio_m06_regslice_0.v" \
"../../../../prio.srcs/sources_1/bd/prio/sim/prio.v" \

vlog -work xil_defaultlib \
"glbl.v"

