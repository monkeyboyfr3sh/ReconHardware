vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

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

vlog -work xpm  -sv2k12 "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/122e/hdl/verilog" "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/b205/hdl/verilog" "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/122e/hdl/verilog" "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/b205/hdl/verilog" "+incdir+../../../../ConvolutionAccel_d.srcs/sources_1/bd/icap_ila/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/icap_ila/ip/icap_ila_ila_0_0/sim/icap_ila_ila_0_0.v" \
"../../../bd/icap_ila/sim/icap_ila.v" \

vlog -work xil_defaultlib \
"glbl.v"

