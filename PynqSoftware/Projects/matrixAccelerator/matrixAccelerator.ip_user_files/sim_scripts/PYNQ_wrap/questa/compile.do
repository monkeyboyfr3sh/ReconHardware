vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/xlslice_v1_0_2

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

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

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0/sim/PYNQ_wrap_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_xlconcat_0_0/sim/PYNQ_wrap_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/ec67/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/2d50/hdl" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ipshared/4fba" "+incdir+../../../../../../Sources/Block Diagrams/PYNQ_wrap/ip/PYNQ_wrap_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_Clk_0/sim/PYNQ_wrap_Clk_0.v" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_Rst_1/sim/PYNQ_wrap_Rst_1.v" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_dataInput_0/sim/PYNQ_wrap_dataInput_0.v" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_cStart_0/sim/PYNQ_wrap_cStart_0.v" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_clk_wiz_0_0/PYNQ_wrap_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/PYNQ_wrap/ip/PYNQ_wrap_clk_wiz_0_0/PYNQ_wrap_clk_wiz_0_0.v" \
"../../../bd/PYNQ_wrap/sim/PYNQ_wrap.v" \

vlog -work xil_defaultlib \
"glbl.v"

