vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconcat_v2_1_3

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Convolution_Accel/ip/Convolution_Accel_matrixAccTopDevice_0_0/sim/Convolution_Accel_matrixAccTopDevice_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0/sim/Convolution_Accel_processing_system7_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Convolution_Accel/ip/Convolution_Accel_xlslice_0_0/sim/Convolution_Accel_xlslice_0_0.v" \
"../../../bd/Convolution_Accel/ip/Convolution_Accel_xlslice_0_1/sim/Convolution_Accel_xlslice_0_1.v" \
"../../../bd/Convolution_Accel/ip/Convolution_Accel_xlslice_1_0/sim/Convolution_Accel_xlslice_1_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/ec67/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ipshared/2d50/hdl" "+incdir+../../../../matrixAccelerator.srcs/sources_1/bd/Convolution_Accel/ip/Convolution_Accel_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/Convolution_Accel/ip/Convolution_Accel_xlconcat_0_0/sim/Convolution_Accel_xlconcat_0_0.v" \
"../../../bd/Convolution_Accel/sim/Convolution_Accel.v" \

vlog -work xil_defaultlib \
"glbl.v"

