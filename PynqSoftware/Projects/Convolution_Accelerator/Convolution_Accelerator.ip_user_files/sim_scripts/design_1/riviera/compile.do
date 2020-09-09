vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xlslice_v1_0_2
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/xlconcat_v2_1_3

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3

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

vlog -work xpm  -sv2k12 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_Rst_0/sim/design_1_Rst_0.v" \
"../../../bd/design_1/ip/design_1_cStart_0/sim/design_1_cStart_0.v" \
"../../../bd/design_1/ip/design_1_dataInput_0_1/sim/design_1_dataInput_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_wr_clk_0/sim/design_1_wr_clk_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0_1/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_wr_clk_1/sim/design_1_wr_clk_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

