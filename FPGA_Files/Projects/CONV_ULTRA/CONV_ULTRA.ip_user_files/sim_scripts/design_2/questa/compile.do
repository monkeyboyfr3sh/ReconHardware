vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_6

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap zynq_ultra_ps_e_vip_v1_0_6 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_6

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_Rst_0/sim/design_2_Rst_0.v" \
"../../../bd/design_2/ip/design_2_bufferInput_0/sim/design_2_bufferInput_0.v" \
"../../../bd/design_2/ip/design_2_cStart_0/sim/design_2_cStart_0.v" \
"../../../bd/design_2/ip/design_2_io_clk_0/sim/design_2_io_clk_0.v" \
"../../../bd/design_2/ip/design_2_newline_0/sim/design_2_newline_0.v" \
"../../../bd/design_2/ip/design_2_rd_0/sim/design_2_rd_0.v" \
"../../../bd/design_2/ip/design_2_wr_0/sim/design_2_wr_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconcat_0_0/sim/design_2_xlconcat_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/0eaf/hdl" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ipshared/4fba" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../CONV_ULTRA.srcs/sources_1/bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_zynq_ultra_ps_e_0_0/sim/design_2_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_1/design_2_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_1/design_2_clk_wiz_0_1.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

