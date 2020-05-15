vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

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

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_integercomputeBlock_0_0/sim/design_1_integercomputeBlock_0_0.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_dataIn_0/sim/design_1_dataIn_0.v" \
"../../../bd/design_1/ip/design_1_bufferRD_0/sim/design_1_bufferRD_0.v" \
"../../../bd/design_1/ip/design_1_bufferSelect_0/sim/design_1_bufferSelect_0.v" \
"../../../bd/design_1/ip/design_1_bufferEN_0/sim/design_1_bufferEN_0.v" \
"../../../bd/design_1/ip/design_1_mStart_0/sim/design_1_mStart_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_1/sim/design_1_proc_sys_reset_0_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../Multiplier.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

