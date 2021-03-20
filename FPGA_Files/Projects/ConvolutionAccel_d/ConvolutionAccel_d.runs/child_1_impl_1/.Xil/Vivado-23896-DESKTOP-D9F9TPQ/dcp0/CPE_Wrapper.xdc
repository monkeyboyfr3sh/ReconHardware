set_property SRC_FILE_INFO {cfile:C:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/constrs_1/new/conv.xdc rfile:../../ConvolutionAccel_d.srcs/constrs_1/new/conv.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/impl_1/.Xil/Vivado-22244-DESKTOP-D9F9TPQ/dbg_hub_CV.0/out/xsdbm_cc_early_early.xdc rfile:../impl_1/.Xil/Vivado-22244-DESKTOP-D9F9TPQ/dbg_hub_CV.0/out/xsdbm_cc_early_early.xdc id:2 scoped_inst:dbg_hub/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/impl_1/.Xil/Vivado-22244-DESKTOP-D9F9TPQ/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc rfile:../impl_1/.Xil/Vivado-22244-DESKTOP-D9F9TPQ/dbg_hub_CV.0/out/xsdbm_cc_late_late.xdc id:3 scoped_inst:dbg_hub/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.runs/impl_1/.Xil/Vivado-22244-DESKTOP-D9F9TPQ/dbg_hub_CV.0/out/xsdbm_gc_late_late.xdc rfile:../impl_1/.Xil/Vivado-22244-DESKTOP-D9F9TPQ/dbg_hub_CV.0/out/xsdbm_gc_late_late.xdc id:4 scoped_inst:dbg_hub/inst} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:XDC file:1 line:2 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:XDC file:1 line:3 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:XDC file:1 line:4 export:INPUT save:NONE read:READ} [current_design]
create_pblock pblock_ma
add_cells_to_pblock [get_pblocks pblock_ma] [get_cells -quiet [list ma]]
resize_pblock [get_pblocks pblock_ma] -add {SLICE_X10Y0:SLICE_X21Y49}
resize_pblock [get_pblocks pblock_ma] -add {DSP48_X0Y0:DSP48_X1Y19}
set_property SNAPPING_MODE ON [get_pblocks pblock_ma]
set_property IS_SOFT FALSE [get_pblocks pblock_ma]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:NONE read:READ} [current_design]
##
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
## Create Clock Constraints on BSCAN ports TCK & UPDATE
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:NONE read:READ} [current_design]
##
current_instance dbg_hub/inst
set_property src_info {type:SCOPED_XDC file:2 line:5 export:INPUT save:NONE read:READ} [current_design]
create_clock -period 33.000 [get_pins -filter REF_PIN_NAME=~TCK -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/SERIES7_BSCAN.bscan_inst*"}]]
set_property src_info {type:SCOPED_XDC file:2 line:6 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:7 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:8 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:9 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:10 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:11 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:2 line:12 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:1 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:NONE read:READ} [current_design]
##
set_property src_info {type:SCOPED_XDC file:3 line:3 export:INPUT save:NONE read:READ} [current_design]
## Create Clock Constraints on BSCAN ports TCK & UPDATE
set_property src_info {type:SCOPED_XDC file:3 line:4 export:INPUT save:NONE read:READ} [current_design]
##
set_property src_info {type:SCOPED_XDC file:3 line:5 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:7 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [filter [all_fanout -from [get_pins -filter REF_PIN_NAME=~wr_clk -of_objects [get_cells -hierarchical -filter {NAME =~ "*SUBCORE_FIFO.*rdfifo_inst"}]] -flat -endpoints_only] IS_LEAF] -to [get_cells -hierarchical -filter {NAME =~ *U_RD_FIFO*gdm.dm_gen.dm*/gpr1.dout_i_reg*}]
set_property src_info {type:SCOPED_XDC file:3 line:13 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:14 export:INPUT save:NONE read:READ} [current_design]
# Set max delay on cross clock domain path for Block/Distributed RAM based FIFO
set_property src_info {type:SCOPED_XDC file:3 line:15 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:NONE read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]"}] 33.000
set_property src_info {type:SCOPED_XDC file:3 line:17 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]"}] 10.000
set_property src_info {type:SCOPED_XDC file:3 line:18 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:19 export:INPUT save:NONE read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]"}] 10.000
set_property src_info {type:SCOPED_XDC file:3 line:20 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]"}] 10.000
set_property src_info {type:SCOPED_XDC file:3 line:21 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:26 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:27 export:INPUT save:NONE read:READ} [current_design]
# Ignore paths from the write clock to the read data registers for Asynchronous Distributed RAM based FIFO
set_property src_info {type:SCOPED_XDC file:3 line:28 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [filter [all_fanout -from [get_pins -filter REF_PIN_NAME=~wr_clk -of_objects [get_cells -hierarchical -filter {NAME =~ "*SUBCORE_FIFO.*wrfifo_inst"}]] -flat -endpoints_only] IS_LEAF] -to [get_cells -hierarchical -filter {NAME =~ *U_WR_FIFO*gdm.dm_gen.dm*/gpr1.dout_i_reg*}]
set_property src_info {type:SCOPED_XDC file:3 line:29 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:30 export:INPUT save:NONE read:READ} [current_design]
# Set max delay on cross clock domain path for Block/Distributed RAM based FIFO
set_property src_info {type:SCOPED_XDC file:3 line:31 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:32 export:INPUT save:NONE read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]"}] 10.000
set_property src_info {type:SCOPED_XDC file:3 line:33 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]"}] 10.000
set_property src_info {type:SCOPED_XDC file:3 line:34 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:35 export:INPUT save:NONE read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]"}] 33.000
set_property src_info {type:SCOPED_XDC file:3 line:36 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]"}] 10.000
set_property src_info {type:SCOPED_XDC file:3 line:37 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:38 export:INPUT save:NONE read:READ} [current_design]
##
set_property src_info {type:SCOPED_XDC file:3 line:39 export:INPUT save:NONE read:READ} [current_design]
## Timing Exceptions on TCK & UPDATE clocks
set_property src_info {type:SCOPED_XDC file:3 line:40 export:INPUT save:NONE read:READ} [current_design]
##
set_property src_info {type:SCOPED_XDC file:3 line:41 export:INPUT save:NONE read:READ} [current_design]
#TCK 2 CLK
set_property src_info {type:SCOPED_XDC file:3 line:42 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/icn_cmd_en_reg[5]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/icn_cmd_en_5_temp_reg"}]
set_property src_info {type:SCOPED_XDC file:3 line:43 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_1_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:44 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD2/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD2/stat_reg_ld_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:45 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD3/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD3/stat_reg_ld_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:46 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/ctl_reg_en_1_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:47 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/ctl_reg_en_1_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:48 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_1_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:49 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/shift_reg_in_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:50 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/shift_reg_in_reg[0]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:51 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/icn_cmd_en_temp_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_ld_reg[0]"}]
set_property src_info {type:SCOPED_XDC file:3 line:52 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/wrdata_rst_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg"}]
set_property src_info {type:SCOPED_XDC file:3 line:53 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/wrdata_rst_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg2_reg"}]
set_property src_info {type:SCOPED_XDC file:3 line:54 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/shift_reg_in_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/ctl_reg_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:55 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/shift_reg_in_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:56 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/shift_reg_in_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/ctl_reg_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:57 export:INPUT save:NONE read:READ} [current_design]
#CLK 2 TCK
set_property src_info {type:SCOPED_XDC file:3 line:58 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/ma_rst_1_reg"}]
set_property src_info {type:SCOPED_XDC file:3 line:59 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD2/stat_reg_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD2/stat_reg_1_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:60 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD3/stat_reg_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD3/stat_reg_1_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:61 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_reg[*]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_1_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:62 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/rddata_rst_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg1_reg"}]
set_property src_info {type:SCOPED_XDC file:3 line:63 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/rddata_rst_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rst_rd_reg2_reg"}]
set_property src_info {type:SCOPED_XDC file:3 line:64 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/rddata_rst_reg"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/shift_reg_in_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:65 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/shift_reg_in_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:66 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/shift_reg_in_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:67 export:INPUT save:NONE read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}] -to [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/shift_reg_in_reg[*]"}]
set_property src_info {type:SCOPED_XDC file:3 line:68 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:69 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD2/stat_reg_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD2/stat_reg_1_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:70 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD3/stat_reg_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD3/stat_reg_1_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:71 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gnxpm_cdc.wr_pntr_gc_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*.gsync_stage[1].rd_stg_inst/Q_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:72 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gnxpm_cdc.wr_pntr_gc_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*.gsync_stage[1].rd_stg_inst/Q_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:73 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gnxpm_cdc.rd_pntr_gc_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*.gsync_stage[1].wr_stg_inst/Q_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:74 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gnxpm_cdc.rd_pntr_gc_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*.gsync_stage[1].wr_stg_inst/Q_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:75 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-6} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_1_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:76 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~CLK -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg*/RAM*"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ *U_RD_FIFO*gdm.dm_gen.dm*/gpr1.dout_i_reg*}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:77 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~CLK -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg*/RAM*"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ *U_WR_FIFO*gdm.dm_gen.dm*/gpr1.dout_i_reg*}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:78 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}]] -to [get_pins -filter REF_PIN_NAME=~R -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/shift_reg_in_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:79 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}]] -to [get_pins -filter REF_PIN_NAME=~R -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/shift_reg_in_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:80 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[0]"}]] -to [get_pins -filter REF_PIN_NAME=~R -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/shift_reg_in_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:81 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/shift_reg_in_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:82 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/shift_reg_in_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD4/ctl_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:83 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/shift_reg_in_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD5/ctl_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:84 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/shift_reg_in_reg[0]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_reg[0]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:85 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/shift_reg_in_reg[*]"}]] -to [get_pins -filter REF_PIN_NAME=~D -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:86 export:INPUT save:NONE read:READ} [current_design]
create_waiver -type CDC -id {CDC-15} -user "xsdbm" -desc "CDC is handled through handshake process" -tags "1025927" -scope -internal -from [get_pins -filter REF_PIN_NAME=~C -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/rddata_rst_reg"}]] -to [get_pins -filter REF_PIN_NAME=~CLR -of_objects [get_cells -hierarchical -filter {NAME =~ "*BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/shift_reg_in_reg[*]"}]] -timestamp "Sat Mar 20 04:08:17 GMT 2021"
set_property src_info {type:SCOPED_XDC file:3 line:87 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:88 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:89 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:90 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:3 line:91 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:4 line:1 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:4 line:2 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:4 line:3 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:NONE read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:NONE read:READ} [current_design]

