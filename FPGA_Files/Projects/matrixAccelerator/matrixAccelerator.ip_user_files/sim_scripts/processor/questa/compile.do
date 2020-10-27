vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_23
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_crossbar_v2_1_22
vlib questa_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 questa_lib/msim/axi_gpio_v2_0_23
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 questa_lib/msim/axi_crossbar_v2_1_22
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21

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

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/processor/ip/processor_processing_system7_0_0/sim/processor_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/processor/ip/processor_proc_sys_reset_0_0/sim/processor_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/processor/ip/processor_axi_gpio_0_0/sim/processor_axi_gpio_0_0.vhd" \
"../../../bd/processor/ip/processor_axi_gpio_0_1/sim/processor_axi_gpio_0_1.vhd" \
"../../../bd/processor/ip/processor_axi_gpio_1_0/sim/processor_axi_gpio_1_0.vhd" \
"../../../bd/processor/ip/processor_axi_gpio_2_0/sim/processor_axi_gpio_2_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/processor/ip/processor_clk_wiz_0_0/processor_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/processor/ip/processor_clk_wiz_0_0/processor_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/processor/ip/processor_axi_gpio_3_0/sim/processor_axi_gpio_3_0.vhd" \
"../../../bd/processor/ip/processor_axi_gpio_4_0/sim/processor_axi_gpio_4_0.vhd" \
"../../../bd/processor/ip/processor_axi_gpio_5_0/sim/processor_axi_gpio_5_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/processor/ip/processor_xbar_0/sim/processor_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/6b56/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/processor/ipshared/8b3d" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/processor/ip/processor_auto_pc_0/sim/processor_auto_pc_0.v" \
"../../../bd/processor/sim/processor.v" \

vlog -work xil_defaultlib \
"glbl.v"

