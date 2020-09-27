vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

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

vlog -work xpm "../../../../../Sources/definitions.h"  -sv2k12 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib "../../../../../Sources/definitions.h"  -v2k5 "+incdir+../../../../../Sources" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../Sources/General/XBar2.v" \
"../../../../../Sources/General/aFIFO.v" \
"../../../../../Sources/Adder/adder.v" \
"../../../../../Sources/General/matrixAccTopDevice.v" \
"../../../../../Sources/General/matrixAccelerator.v" \
"../../../../../Sources/General/matrixControl3x3.v" \
"../../../../../Sources/Multiplier/multiplyComputePynq.v" \
"../../../../../Sources/TB/convolve3x3int_tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

