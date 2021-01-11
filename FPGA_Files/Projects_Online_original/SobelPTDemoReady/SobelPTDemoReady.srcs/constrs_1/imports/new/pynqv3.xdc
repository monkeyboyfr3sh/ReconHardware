##Clock signal
##set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sysclk_i }]; #IO_L12P_T1_MRCC_35 Sch=sysclk
##create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk_i }];## System Reset
##set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
##set_false_path -from [get_ports reset]


## < 80MHz TMDS clock
create_clock -period 13.468 -waveform {0.000 6.734} [get_ports TMDS_Clk_p_0]

##HDMI RX
##set_property -dict { PACKAGE_PIN T19 IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_hpd_o }];       #IO_L22N_T3_34 Sch=hdmi_rx_hpd
set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports { scl_io }];              #IO_L22P_T3_34 Sch=hdmi_rx_scl
set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { sda_io }];              #IO_L17N_T2_34 Sch=hdmi_rx_sda
set_property -dict { PACKAGE_PIN P19 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Clk_n_0 }];     #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property -dict { PACKAGE_PIN N18 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Clk_p_0 }];     #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property -dict { PACKAGE_PIN W20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_n_0[0] }]; #IO_L16N_T2_34 Sch=hdmi_rx_n[0]
set_property -dict { PACKAGE_PIN V20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_p_0[0] }]; #IO_L16P_T2_34 Sch=hdmi_rx_p[0]
set_property -dict { PACKAGE_PIN U20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_n_0[1] }]; #IO_L15N_T2_DQS_34 Sch=hdmi_rx_n[1]
set_property -dict { PACKAGE_PIN T20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_p_0[1] }]; #IO_L15P_T2_DQS_34 Sch=hdmi_rx_p[1]
set_property -dict { PACKAGE_PIN P20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_n_0[2] }]; #IO_L14N_T2_SRCC_34 Sch=hdmi_rx_n[2]
set_property -dict { PACKAGE_PIN N20 IOSTANDARD TMDS_33 }  [get_ports { TMDS_Data_p_0[2] }]; #IO_L14P_T2_SRCC_34 Sch=hdmi_rx_p[2]

##HDMI TX
#set_property -dict { PACKAGE_PIN E18  IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpd_o }]; #IO_L5P_T0_AD9P_35 Sch=hdmi_tx_hpd
#set_property -dict { PACKAGE_PIN G17  IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_scl }];   #IO_L16P_T2_35 Sch=hdmi_tx_scl
#set_property -dict { PACKAGE_PIN G18  IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_sda }];   #IO_L16N_T2_35 Sch=hdmi_tx_sda
set_property -dict { PACKAGE_PIN L17 IOSTANDARD TMDS_33 } [get_ports  { TMDS_Clk_n_1}];     #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN L16  IOSTANDARD TMDS_33 } [get_ports { TMDS_Clk_p_1}];     #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN K18  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_n_1[0] }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property -dict { PACKAGE_PIN K17  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_p_1[0] }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property -dict { PACKAGE_PIN J19 IOSTANDARD TMDS_33 } [get_ports  { TMDS_Data_n_1[1] }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property -dict { PACKAGE_PIN K19 IOSTANDARD TMDS_33 } [get_ports  { TMDS_Data_p_1[1] }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property -dict { PACKAGE_PIN H18  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_n_1[2] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property -dict { PACKAGE_PIN J18  IOSTANDARD TMDS_33 } [get_ports { TMDS_Data_p_1[2] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]