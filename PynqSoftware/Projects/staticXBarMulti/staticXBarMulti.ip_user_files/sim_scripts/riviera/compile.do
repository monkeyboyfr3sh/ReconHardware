vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/xlslice_v1_0_2
vlib riviera/xlconcat_v2_1_3

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

vlog -work xilinx_vip "../../../../../Sources/definitions.h"  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../bd/ps_Wrap/ip/ps_Wrap_ParallelBuffer_0_0/sim/ps_Wrap_ParallelBuffer_0_0.v" \
"../../bd/ps_Wrap/ip/ps_Wrap_dataSplit_0_0/sim/ps_Wrap_dataSplit_0_0.v" \
"../../bd/ps_Wrap/sim/ps_Wrap.v" \

vlog -work axi_infrastructure_v1_1_0 "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 "../../../../../Sources/definitions.h"  -sv2k12 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 "../../../../../Sources/definitions.h"  -sv2k12 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0/sim/PYNQ_wrap_processing_system7_0_0.v" \

vlog -work xlslice_v1_0_2 "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_0/sim/PYNQ_wrap_xlslice_0_0.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_1/sim/PYNQ_wrap_xlslice_0_1.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_2/sim/PYNQ_wrap_xlslice_0_2.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_3/sim/PYNQ_wrap_xlslice_0_3.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlslice_0_4/sim/PYNQ_wrap_xlslice_0_4.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_AddressSelect_0/sim/PYNQ_wrap_AddressSelect_0.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_bufferRD_in_0/sim/PYNQ_wrap_bufferRD_in_0.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_bufferRD_in_1/sim/PYNQ_wrap_bufferRD_in_1.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_bufferSelect_0/sim/PYNQ_wrap_bufferSelect_0.v" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_mStart_in_0/sim/PYNQ_wrap_mStart_in_0.v" \

vlog -work xlconcat_v2_1_3 "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlconcat_0_0/sim/PYNQ_wrap_xlconcat_0_0.v" \
"../../bd/PYNQ_wrap/sim/PYNQ_wrap.v" \
"../../../staticXBarMulti.srcs/sim_1/new/XBarMulti1mutliuse_tb.v" \
"../../../staticXBarMulti.srcs/sim_1/new/XBarMulti_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

