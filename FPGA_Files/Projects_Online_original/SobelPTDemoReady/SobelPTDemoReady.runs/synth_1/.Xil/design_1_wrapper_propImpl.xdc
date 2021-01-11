set_property SRC_FILE_INFO {cfile:c:/Users/monke/Downloads/SobelPTDemoReady.xpr/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/monke/Downloads/SobelPTDemoReady.xpr/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc rfile:../../../SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0/design_1_dvi2rgb_0_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/dvi2rgb_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/monke/Downloads/SobelPTDemoReady.xpr/SobelPTDemoReady/SobelPTDemoReady.srcs/constrs_1/imports/new/pynqv3.xdc rfile:../../../SobelPTDemoReady.srcs/constrs_1/imports/new/pynqv3.xdc id:3} [current_design]
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
current_instance design_1_i/dvi2rgb_0
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.060 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.060 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 [get_ports -no_traverse {}]
current_instance
set_property src_info {type:XDC file:3 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { scl_io }];              #IO_L22P_T3_34 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:3 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { sda_io }];              #IO_L17N_T2_34 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:3 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P19 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Clk_n_0 }];     #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:3 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N18 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Clk_p_0 }];     #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:3 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_n_0[0] }]; #IO_L16N_T2_34 Sch=hdmi_rx_n[0]
set_property src_info {type:XDC file:3 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_p_0[0] }]; #IO_L16P_T2_34 Sch=hdmi_rx_p[0]
set_property src_info {type:XDC file:3 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_n_0[1] }]; #IO_L15N_T2_DQS_34 Sch=hdmi_rx_n[1]
set_property src_info {type:XDC file:3 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_p_0[1] }]; #IO_L15P_T2_DQS_34 Sch=hdmi_rx_p[1]
set_property src_info {type:XDC file:3 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_n_0[2] }]; #IO_L14N_T2_SRCC_34 Sch=hdmi_rx_n[2]
set_property src_info {type:XDC file:3 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_p_0[2] }]; #IO_L14P_T2_SRCC_34 Sch=hdmi_rx_p[2]
set_property src_info {type:XDC file:3 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L17 IOSTANDARD TMDS_33 } [get_ports  { TMDS_Clk_n_1}];     #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:3 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16  IOSTANDARD TMDS_33 } [get_ports { TMDS_Clk_p_1}];     #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:3 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K18  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_n_1[0] }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:3 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_p_1[0] }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:3 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J19 IOSTANDARD TMDS_33 } [get_ports  { TMDS_Data_n_1[1] }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:3 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K19 IOSTANDARD TMDS_33 } [get_ports  { TMDS_Data_p_1[1] }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:3 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H18  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_n_1[2] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:3 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J18  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_p_1[2] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]
