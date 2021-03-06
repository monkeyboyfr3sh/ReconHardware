vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_23
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_21
vlib riviera/axi_clock_converter_v2_1_20
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_dwidth_converter_v2_1_21
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_gate_bit_v12_0_6
vlib riviera/xbip_counter_v3_0_6
vlib riviera/c_counter_binary_v12_0_14
vlib riviera/dfx_controller_v1_0_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/axi_crossbar_v2_1_22
vlib riviera/proc_sys_reset_v5_0_13

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 riviera/axi_gpio_v2_0_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 riviera/axi_clock_converter_v2_1_20
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_21 riviera/axi_dwidth_converter_v2_1_21
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_gate_bit_v12_0_6 riviera/c_gate_bit_v12_0_6
vmap xbip_counter_v3_0_6 riviera/xbip_counter_v3_0_6
vmap c_counter_binary_v12_0_14 riviera/c_counter_binary_v12_0_14
vmap dfx_controller_v1_0_0 riviera/dfx_controller_v1_0_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap axi_crossbar_v2_1_22 riviera/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

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

vlog -work xpm  -sv2k12 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_axi_gpio_0_0/sim/design_2_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_20  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_21  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_auto_us_0/sim/design_2_auto_us_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/7161/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_6 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/9ac8/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_14 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/1f12/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work dfx_controller_v1_0_0 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/04e9/hdl/dfx_controller_v1_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_dfx_controller_0_0/dfx_controller_design_2_dfx_controller_0_0_table_pkg.vhd" \
"../../../bd/design_2/ip/design_2_dfx_controller_0_0/dfx_controller_design_2_dfx_controller_0_0_vsm_shifter.vhd" \
"../../../bd/design_2/ip/design_2_dfx_controller_0_0/dfx_controller_design_2_dfx_controller_0_0_fetch.vhd" \
"../../../bd/design_2/ip/design_2_dfx_controller_0_0/dfx_controller_design_2_dfx_controller_0_0_icap_if_0.vhd" \
"../../../bd/design_2/ip/design_2_dfx_controller_0_0/dfx_controller_design_2_dfx_controller_0_0.vhd" \
"../../../bd/design_2/ip/design_2_dfx_controller_0_0/sim/design_2_dfx_controller_0_0.vhd" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \
"../../../bd/design_2/ip/design_2_auto_pc_1/sim/design_2_auto_pc_1.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_2/ip/design_2_rst_ps7_0_100M_0/sim/design_2_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../../shifting_leds/shifting_leds.srcs/sources_1/bd/design_2/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

