vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_hwicap_v3_0_24
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_24
vlib questa_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_hwicap_v3_0_24 questa_lib/msim/axi_hwicap_v3_0_24
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_24 questa_lib/msim/axi_uartlite_v2_0_24
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0/sim/PYNQ_wrap_processing_system7_0_0.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
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

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlconcat_0_0/sim/PYNQ_wrap_xlconcat_0_0.v" \
"../../../bd/PYNQ_wrap/sim/PYNQ_wrap.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_hwicap_v3_0_24 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/6a13/hdl/axi_hwicap_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_0_0/sim/PYNQ_wrap_axi_hwicap_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xbar_0/sim/PYNQ_wrap_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_rst_ps7_0_100M_0/sim/PYNQ_wrap_rst_ps7_0_100M_0.vhd" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_1_0/sim/PYNQ_wrap_axi_hwicap_1_0.vhd" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_2_0/sim/PYNQ_wrap_axi_hwicap_2_0.vhd" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_3_0/sim/PYNQ_wrap_axi_hwicap_3_0.vhd" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_hwicap_4_0/sim/PYNQ_wrap_axi_hwicap_4_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_24 -64 -93 \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/d8db/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_axi_uartlite_0_0/sim/PYNQ_wrap_axi_uartlite_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_auto_pc_0/sim/PYNQ_wrap_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

