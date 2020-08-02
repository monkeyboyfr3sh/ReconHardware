vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_6
vlib questa_lib/msim/processing_system7_vip_v1_0_8
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/v_tpg_v8_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_2_0
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_10
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_20
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_19
vlib questa_lib/msim/axi_crossbar_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 questa_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 questa_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap v_tpg_v8_0_2 questa_lib/msim/v_tpg_v8_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_0 questa_lib/msim/v_tc_v6_2_0
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 questa_lib/msim/v_axi4s_vid_out_v4_0_10
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 questa_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 questa_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 questa_lib/msim/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 questa_lib/msim/axi_protocol_converter_v2_1_20

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

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work v_tpg_v8_0_2 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/v_tpg_v8_0_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_tpg_0_0/sim/design_1_v_tpg_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_0 -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_0/sim/design_1_rgb2dvi_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_20 -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../HDMI_test.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

