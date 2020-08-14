vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/xlconcat_v2_1_3
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/fifo/ip/fifo_aFIFO_0_0/sim/fifo_aFIFO_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/fifo/ip/fifo_processing_system7_0_0/sim/fifo_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/fifo/ip/fifo_xlconcat_0_0/sim/fifo_xlconcat_0_0.v" \
"../../../bd/fifo/sim/fifo.v" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/fifo/ip/fifo_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/fifo/ip/fifo_xlslice_0_2/sim/fifo_xlslice_0_2.v" \
"../../../bd/fifo/ip/fifo_xlslice_1_1/sim/fifo_xlslice_1_1.v" \
"../../../bd/fifo/ip/fifo_xlslice_2_0/sim/fifo_xlslice_2_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

