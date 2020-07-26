vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/xil_defaultlib
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconcat_v2_1_3

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0/sim/PYNQ_wrap_processing_system7_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
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

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../staticXBarMulti.srcs/sources_1/bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlconcat_0_0/sim/PYNQ_wrap_xlconcat_0_0.v" \
"../../../bd/PYNQ_wrap/sim/PYNQ_wrap.v" \

vlog -work xil_defaultlib \
"glbl.v"

