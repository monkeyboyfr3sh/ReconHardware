vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_22
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_21
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/gigantic_mux
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/axi_protocol_converter_v2_1_20
vlib activehdl/axi_clock_converter_v2_1_19
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 activehdl/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 activehdl/axi_dma_v7_1_21
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap gigantic_mux activehdl/gigantic_mux
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 activehdl/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 activehdl/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ipshared/f277/inverter.v" \
"../../../bd/dmaSystem/ip/dmaSystem_inverter_0_0/sim/dmaSystem_inverter_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ip/dmaSystem_processing_system7_0_0/sim/dmaSystem_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/dmaSystem/ip/dmaSystem_axi_dma_0_0/sim/dmaSystem_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/dmaSystem/ip/dmaSystem_rst_ps7_0_100M_0/sim/dmaSystem_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ip/dmaSystem_xbar_0/sim/dmaSystem_xbar_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_0/sim/bd_dfc6_ila_lib_0.v" \

vlog -work gigantic_mux  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_1/bd_dfc6_g_inst_0_gigantic_mux.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_1/sim/bd_dfc6_g_inst_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_2/sim/bd_dfc6_slot_0_aw_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_3/sim/bd_dfc6_slot_0_w_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_4/sim/bd_dfc6_slot_0_b_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_5/sim/bd_dfc6_slot_0_ar_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_6/sim/bd_dfc6_slot_0_r_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_7/sim/bd_dfc6_slot_1_aw_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_8/sim/bd_dfc6_slot_1_w_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_9/sim/bd_dfc6_slot_1_b_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_10/sim/bd_dfc6_slot_1_ar_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_11/sim/bd_dfc6_slot_1_r_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_12/sim/bd_dfc6_slot_2_aw_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_13/sim/bd_dfc6_slot_2_w_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_14/sim/bd_dfc6_slot_2_b_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_15/sim/bd_dfc6_slot_2_ar_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/ip/ip_16/sim/bd_dfc6_slot_2_r_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/bd_0/sim/bd_dfc6.v" \
"../../../bd/dmaSystem/ip/dmaSystem_system_ila_0_0/sim/dmaSystem_system_ila_0_0.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ip/dmaSystem_auto_pc_0/sim/dmaSystem_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_19  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/ec67/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/2d50/hdl" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ip/dmaSystem_processing_system7_0_0" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/1b7e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/122e/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/b205/hdl/verilog" "+incdir+../../../../inverter.srcs/sources_1/bd/dmaSystem/ipshared/8f82/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/dmaSystem/ip/dmaSystem_auto_us_0/sim/dmaSystem_auto_us_0.v" \
"../../../bd/dmaSystem/ip/dmaSystem_auto_us_1/sim/dmaSystem_auto_us_1.v" \
"../../../bd/dmaSystem/ip/dmaSystem_auto_pc_1/sim/dmaSystem_auto_pc_1.v" \
"../../../bd/dmaSystem/sim/dmaSystem.v" \

vlog -work xil_defaultlib \
"glbl.v"

