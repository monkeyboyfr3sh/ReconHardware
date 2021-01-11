// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Wed Aug 21 04:26:38 2019
// Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Adam/Documents/Vivado_Projects/SobelPTDemoReady/SobelPTDemoReady.srcs/sources_1/bd/design_1/ip/design_1_hdmi_interface_0_0/design_1_hdmi_interface_0_0_sim_netlist.v
// Design      : design_1_hdmi_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_hdmi_interface_0_0,hdmi_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hdmi_interface,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module design_1_hdmi_interface_0_0
   (VData_in,
    pixClk_in,
    reset,
    ready_in,
    VData_out,
    VSync,
    HSync,
    VDE);
  input [23:0]VData_in;
  input pixClk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input ready_in;
  output [23:0]VData_out;
  output VSync;
  output HSync;
  output VDE;

  wire HSync;
  wire VDE;
  wire [23:0]VData_in;
  wire [23:0]VData_out;
  wire VSync;
  wire pixClk_in;
  wire ready_in;
  wire reset;

  design_1_hdmi_interface_0_0_hdmi_interface inst
       (.HSync(HSync),
        .VDE(VDE),
        .VData_in(VData_in),
        .VData_out(VData_out),
        .VSync(VSync),
        .pixClk_in(pixClk_in),
        .ready_in(ready_in),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "hdmi_interface" *) 
module design_1_hdmi_interface_0_0_hdmi_interface
   (VData_out,
    VSync,
    HSync,
    VDE,
    reset,
    pixClk_in,
    VData_in,
    ready_in);
  output [23:0]VData_out;
  output VSync;
  output HSync;
  output VDE;
  input reset;
  input pixClk_in;
  input [23:0]VData_in;
  input ready_in;

  wire HSync;
  wire HSync_i_1_n_0;
  wire HSync_i_2_n_0;
  wire HSync_i_3_n_0;
  wire HSync_i_4_n_0;
  wire HSync_i_5_n_0;
  wire HSync_i_6_n_0;
  wire VDE;
  wire [23:0]VData_in;
  wire [23:0]VData_out;
  wire \VData_out[23]_i_1_n_0 ;
  wire \VData_out[23]_i_2_n_0 ;
  wire VSync;
  wire VSync_i_1_n_0;
  wire VSync_i_2_n_0;
  wire VSync_i_3_n_0;
  wire VSync_i_4_n_0;
  wire VSync_i_5_n_0;
  wire VSync_i_6_n_0;
  wire VSync_i_7_n_0;
  wire frame_end;
  wire frame_end4_out;
  wire frame_end_i_1_n_0;
  wire [10:0]hCount;
  wire \hCount[0]_i_1_n_0 ;
  wire \hCount[10]_i_2_n_0 ;
  wire \hCount[10]_i_3_n_0 ;
  wire \hCount[10]_i_4_n_0 ;
  wire \hCount[10]_i_5_n_0 ;
  wire \hCount[10]_i_6_n_0 ;
  wire \hCount[1]_i_1_n_0 ;
  wire \hCount[2]_i_1_n_0 ;
  wire \hCount[3]_i_1_n_0 ;
  wire \hCount[4]_i_1_n_0 ;
  wire \hCount[5]_i_1_n_0 ;
  wire \hCount[5]_i_2_n_0 ;
  wire \hCount[6]_i_1_n_0 ;
  wire \hCount[7]_i_1_n_0 ;
  wire \hCount[8]_i_1_n_0 ;
  wire \hCount[9]_i_1_n_0 ;
  wire \hCount[9]_i_2_n_0 ;
  wire [10:0]p_1_in;
  wire pixClk_in;
  wire ready_in;
  wire reset;
  wire syncCount;
  wire \syncCount[10]_i_2_n_0 ;
  wire \syncCount[10]_i_4_n_0 ;
  wire \syncCount[10]_i_5_n_0 ;
  wire \syncCount[10]_i_6_n_0 ;
  wire \syncCount[10]_i_7_n_0 ;
  wire \syncCount[10]_i_8_n_0 ;
  wire \syncCount[10]_i_9_n_0 ;
  wire \syncCount[5]_i_2_n_0 ;
  wire \syncCount[9]_i_2_n_0 ;
  wire \syncCount[9]_i_3_n_0 ;
  wire \syncCount_reg_n_0_[0] ;
  wire \syncCount_reg_n_0_[10] ;
  wire \syncCount_reg_n_0_[1] ;
  wire \syncCount_reg_n_0_[2] ;
  wire \syncCount_reg_n_0_[3] ;
  wire \syncCount_reg_n_0_[4] ;
  wire \syncCount_reg_n_0_[5] ;
  wire \syncCount_reg_n_0_[6] ;
  wire \syncCount_reg_n_0_[7] ;
  wire \syncCount_reg_n_0_[8] ;
  wire \syncCount_reg_n_0_[9] ;
  wire sync_i_1_n_0;
  wire sync_reg_n_0;
  wire vCount;
  wire \vCount[0]_i_1_n_0 ;
  wire \vCount[10]_i_2_n_0 ;
  wire \vCount[10]_i_3_n_0 ;
  wire \vCount[10]_i_4_n_0 ;
  wire \vCount[10]_i_5_n_0 ;
  wire \vCount[10]_i_6_n_0 ;
  wire \vCount[1]_i_1_n_0 ;
  wire \vCount[2]_i_1_n_0 ;
  wire \vCount[3]_i_1_n_0 ;
  wire \vCount[4]_i_1_n_0 ;
  wire \vCount[5]_i_1_n_0 ;
  wire \vCount[5]_i_2_n_0 ;
  wire \vCount[6]_i_1_n_0 ;
  wire \vCount[7]_i_1_n_0 ;
  wire \vCount[8]_i_1_n_0 ;
  wire \vCount[8]_i_2_n_0 ;
  wire \vCount[9]_i_1_n_0 ;
  wire \vCount_reg_n_0_[0] ;
  wire \vCount_reg_n_0_[10] ;
  wire \vCount_reg_n_0_[1] ;
  wire \vCount_reg_n_0_[2] ;
  wire \vCount_reg_n_0_[3] ;
  wire \vCount_reg_n_0_[4] ;
  wire \vCount_reg_n_0_[5] ;
  wire \vCount_reg_n_0_[6] ;
  wire \vCount_reg_n_0_[7] ;
  wire \vCount_reg_n_0_[8] ;
  wire \vCount_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hD1D1D111C0C0C000)) 
    HSync_i_1
       (.I0(reset),
        .I1(frame_end),
        .I2(HSync_i_2_n_0),
        .I3(hCount[9]),
        .I4(HSync_i_3_n_0),
        .I5(HSync),
        .O(HSync_i_1_n_0));
  LUT6 #(
    .INIT(64'h4055555500000000)) 
    HSync_i_2
       (.I0(hCount[9]),
        .I1(\vCount[10]_i_3_n_0 ),
        .I2(HSync_i_4_n_0),
        .I3(hCount[8]),
        .I4(hCount[7]),
        .I5(hCount[10]),
        .O(HSync_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAEEEA00000000)) 
    HSync_i_3
       (.I0(hCount[7]),
        .I1(HSync_i_5_n_0),
        .I2(hCount[4]),
        .I3(hCount[3]),
        .I4(HSync_i_6_n_0),
        .I5(hCount[8]),
        .O(HSync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    HSync_i_4
       (.I0(hCount[3]),
        .I1(hCount[2]),
        .I2(hCount[1]),
        .I3(hCount[4]),
        .O(HSync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    HSync_i_5
       (.I0(hCount[5]),
        .I1(hCount[6]),
        .O(HSync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    HSync_i_6
       (.I0(hCount[2]),
        .I1(hCount[1]),
        .O(HSync_i_6_n_0));
  FDRE HSync_reg
       (.C(pixClk_in),
        .CE(1'b1),
        .D(HSync_i_1_n_0),
        .Q(HSync),
        .R(1'b0));
  FDRE VDE_reg
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(ready_in),
        .Q(VDE),
        .R(\VData_out[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \VData_out[23]_i_1 
       (.I0(reset),
        .I1(frame_end),
        .O(\VData_out[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \VData_out[23]_i_2 
       (.I0(frame_end),
        .I1(reset),
        .O(\VData_out[23]_i_2_n_0 ));
  FDRE \VData_out_reg[0] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[0]),
        .Q(VData_out[0]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[10] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[10]),
        .Q(VData_out[10]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[11] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[11]),
        .Q(VData_out[11]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[12] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[12]),
        .Q(VData_out[12]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[13] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[13]),
        .Q(VData_out[13]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[14] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[14]),
        .Q(VData_out[14]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[15] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[15]),
        .Q(VData_out[15]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[16] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[16]),
        .Q(VData_out[16]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[17] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[17]),
        .Q(VData_out[17]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[18] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[18]),
        .Q(VData_out[18]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[19] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[19]),
        .Q(VData_out[19]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[1] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[1]),
        .Q(VData_out[1]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[20] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[20]),
        .Q(VData_out[20]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[21] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[21]),
        .Q(VData_out[21]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[22] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[22]),
        .Q(VData_out[22]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[23] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[23]),
        .Q(VData_out[23]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[2] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[2]),
        .Q(VData_out[2]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[3] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[3]),
        .Q(VData_out[3]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[4] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[4]),
        .Q(VData_out[4]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[5] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[5]),
        .Q(VData_out[5]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[6] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[6]),
        .Q(VData_out[6]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[7] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[7]),
        .Q(VData_out[7]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[8] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[8]),
        .Q(VData_out[8]),
        .R(\VData_out[23]_i_1_n_0 ));
  FDRE \VData_out_reg[9] 
       (.C(pixClk_in),
        .CE(\VData_out[23]_i_2_n_0 ),
        .D(VData_in[9]),
        .Q(VData_out[9]),
        .R(\VData_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FEE0F0E00EE0000)) 
    VSync_i_1
       (.I0(\vCount_reg_n_0_[2] ),
        .I1(VSync_i_2_n_0),
        .I2(reset),
        .I3(VSync_i_3_n_0),
        .I4(VSync_i_4_n_0),
        .I5(VSync),
        .O(VSync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    VSync_i_2
       (.I0(\vCount_reg_n_0_[3] ),
        .I1(\vCount_reg_n_0_[0] ),
        .I2(VSync_i_5_n_0),
        .O(VSync_i_2_n_0));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    VSync_i_3
       (.I0(\vCount_reg_n_0_[4] ),
        .I1(\vCount_reg_n_0_[5] ),
        .I2(\vCount[10]_i_4_n_0 ),
        .I3(VSync_i_6_n_0),
        .I4(VSync_i_7_n_0),
        .O(VSync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    VSync_i_4
       (.I0(\vCount_reg_n_0_[0] ),
        .I1(\vCount_reg_n_0_[2] ),
        .I2(\vCount_reg_n_0_[3] ),
        .I3(VSync_i_5_n_0),
        .O(VSync_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    VSync_i_5
       (.I0(\vCount_reg_n_0_[10] ),
        .I1(\vCount_reg_n_0_[9] ),
        .I2(\vCount_reg_n_0_[1] ),
        .I3(\vCount_reg_n_0_[8] ),
        .I4(\vCount_reg_n_0_[6] ),
        .I5(\vCount_reg_n_0_[7] ),
        .O(VSync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    VSync_i_6
       (.I0(hCount[9]),
        .I1(frame_end),
        .I2(hCount[6]),
        .I3(hCount[8]),
        .O(VSync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    VSync_i_7
       (.I0(hCount[5]),
        .I1(hCount[4]),
        .I2(hCount[0]),
        .O(VSync_i_7_n_0));
  FDRE VSync_reg
       (.C(pixClk_in),
        .CE(1'b1),
        .D(VSync_i_1_n_0),
        .Q(VSync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    frame_end_i_1
       (.I0(frame_end4_out),
        .I1(reset),
        .I2(frame_end),
        .O(frame_end_i_1_n_0));
  FDRE frame_end_reg
       (.C(pixClk_in),
        .CE(1'b1),
        .D(frame_end_i_1_n_0),
        .Q(frame_end),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hCount[0]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(hCount[0]),
        .O(\hCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEAAA)) 
    \hCount[10]_i_1 
       (.I0(\hCount[10]_i_3_n_0 ),
        .I1(\hCount[10]_i_4_n_0 ),
        .I2(\syncCount_reg_n_0_[1] ),
        .I3(\syncCount_reg_n_0_[0] ),
        .I4(\syncCount_reg_n_0_[2] ),
        .I5(frame_end),
        .O(frame_end4_out));
  LUT4 #(
    .INIT(16'hB040)) 
    \hCount[10]_i_2 
       (.I0(\hCount[10]_i_5_n_0 ),
        .I1(hCount[9]),
        .I2(\hCount[10]_i_6_n_0 ),
        .I3(hCount[10]),
        .O(\hCount[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \hCount[10]_i_3 
       (.I0(\syncCount_reg_n_0_[7] ),
        .I1(\syncCount_reg_n_0_[8] ),
        .I2(\syncCount_reg_n_0_[9] ),
        .I3(\syncCount_reg_n_0_[10] ),
        .O(\hCount[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCount[10]_i_4 
       (.I0(\syncCount_reg_n_0_[3] ),
        .I1(\syncCount_reg_n_0_[4] ),
        .I2(\syncCount_reg_n_0_[5] ),
        .I3(\syncCount_reg_n_0_[8] ),
        .I4(\syncCount_reg_n_0_[6] ),
        .O(\hCount[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \hCount[10]_i_5 
       (.I0(hCount[7]),
        .I1(hCount[6]),
        .I2(\hCount[9]_i_2_n_0 ),
        .I3(hCount[8]),
        .O(\hCount[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \hCount[10]_i_6 
       (.I0(HSync_i_5_n_0),
        .I1(\vCount[10]_i_4_n_0 ),
        .I2(hCount[9]),
        .I3(hCount[8]),
        .I4(hCount[4]),
        .I5(hCount[0]),
        .O(\hCount[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hCount[1]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(hCount[0]),
        .I2(hCount[1]),
        .O(\hCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hCount[2]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(hCount[1]),
        .I2(hCount[0]),
        .I3(hCount[2]),
        .O(\hCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hCount[3]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(hCount[0]),
        .I2(hCount[2]),
        .I3(hCount[1]),
        .I4(hCount[3]),
        .O(\hCount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hCount[4]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(hCount[3]),
        .I2(hCount[1]),
        .I3(hCount[2]),
        .I4(hCount[0]),
        .I5(hCount[4]),
        .O(\hCount[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hCount[5]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(\hCount[5]_i_2_n_0 ),
        .I2(hCount[5]),
        .O(\hCount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCount[5]_i_2 
       (.I0(hCount[4]),
        .I1(hCount[3]),
        .I2(hCount[1]),
        .I3(hCount[2]),
        .I4(hCount[0]),
        .O(\hCount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \hCount[6]_i_1 
       (.I0(\hCount[10]_i_6_n_0 ),
        .I1(\hCount[9]_i_2_n_0 ),
        .I2(hCount[6]),
        .O(\hCount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \hCount[7]_i_1 
       (.I0(hCount[6]),
        .I1(\hCount[9]_i_2_n_0 ),
        .I2(\hCount[10]_i_6_n_0 ),
        .I3(hCount[7]),
        .O(\hCount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \hCount[8]_i_1 
       (.I0(\hCount[9]_i_2_n_0 ),
        .I1(hCount[6]),
        .I2(hCount[7]),
        .I3(\hCount[10]_i_6_n_0 ),
        .I4(hCount[8]),
        .O(\hCount[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \hCount[9]_i_1 
       (.I0(hCount[7]),
        .I1(hCount[6]),
        .I2(\hCount[9]_i_2_n_0 ),
        .I3(hCount[8]),
        .I4(\hCount[10]_i_6_n_0 ),
        .I5(hCount[9]),
        .O(\hCount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \hCount[9]_i_2 
       (.I0(hCount[0]),
        .I1(hCount[2]),
        .I2(hCount[1]),
        .I3(hCount[3]),
        .I4(hCount[4]),
        .I5(hCount[5]),
        .O(\hCount[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[0] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[0]_i_1_n_0 ),
        .Q(hCount[0]),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[10] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[10]_i_2_n_0 ),
        .Q(hCount[10]),
        .R(frame_end4_out));
  FDSE #(
    .INIT(1'b0)) 
    \hCount_reg[1] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[1]_i_1_n_0 ),
        .Q(hCount[1]),
        .S(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[2] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[2]_i_1_n_0 ),
        .Q(hCount[2]),
        .R(frame_end4_out));
  FDSE #(
    .INIT(1'b0)) 
    \hCount_reg[3] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[3]_i_1_n_0 ),
        .Q(hCount[3]),
        .S(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[4] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[4]_i_1_n_0 ),
        .Q(hCount[4]),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[5] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[5]_i_1_n_0 ),
        .Q(hCount[5]),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[6] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[6]_i_1_n_0 ),
        .Q(hCount[6]),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[7] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[7]_i_1_n_0 ),
        .Q(hCount[7]),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[8] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[8]_i_1_n_0 ),
        .Q(hCount[8]),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \hCount_reg[9] 
       (.C(pixClk_in),
        .CE(1'b1),
        .D(\hCount[9]_i_1_n_0 ),
        .Q(hCount[9]),
        .R(frame_end4_out));
  LUT3 #(
    .INIT(8'h04)) 
    \syncCount[0]_i_1 
       (.I0(frame_end),
        .I1(sync_reg_n_0),
        .I2(\syncCount_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0001000101010001)) 
    \syncCount[10]_i_1 
       (.I0(\syncCount_reg_n_0_[10] ),
        .I1(\syncCount_reg_n_0_[9] ),
        .I2(\syncCount[10]_i_4_n_0 ),
        .I3(\syncCount_reg_n_0_[8] ),
        .I4(\syncCount[10]_i_5_n_0 ),
        .I5(\syncCount_reg_n_0_[7] ),
        .O(syncCount));
  LUT3 #(
    .INIT(8'hF4)) 
    \syncCount[10]_i_2 
       (.I0(frame_end),
        .I1(sync_reg_n_0),
        .I2(reset),
        .O(\syncCount[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0B000400)) 
    \syncCount[10]_i_3 
       (.I0(\syncCount[10]_i_6_n_0 ),
        .I1(\syncCount_reg_n_0_[9] ),
        .I2(frame_end),
        .I3(sync_reg_n_0),
        .I4(\syncCount_reg_n_0_[10] ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    \syncCount[10]_i_4 
       (.I0(\syncCount_reg_n_0_[0] ),
        .I1(\syncCount[10]_i_7_n_0 ),
        .I2(\syncCount[10]_i_8_n_0 ),
        .I3(\syncCount[10]_i_9_n_0 ),
        .I4(frame_end),
        .I5(ready_in),
        .O(\syncCount[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7F7F7F7F)) 
    \syncCount[10]_i_5 
       (.I0(\syncCount_reg_n_0_[4] ),
        .I1(\syncCount_reg_n_0_[5] ),
        .I2(\syncCount_reg_n_0_[6] ),
        .I3(\syncCount_reg_n_0_[3] ),
        .I4(\syncCount_reg_n_0_[2] ),
        .I5(\syncCount[5]_i_2_n_0 ),
        .O(\syncCount[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \syncCount[10]_i_6 
       (.I0(\syncCount[9]_i_2_n_0 ),
        .I1(\syncCount_reg_n_0_[6] ),
        .I2(\syncCount_reg_n_0_[7] ),
        .I3(\syncCount_reg_n_0_[8] ),
        .O(\syncCount[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \syncCount[10]_i_7 
       (.I0(\syncCount_reg_n_0_[10] ),
        .I1(\syncCount_reg_n_0_[9] ),
        .O(\syncCount[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \syncCount[10]_i_8 
       (.I0(\syncCount_reg_n_0_[1] ),
        .I1(\syncCount_reg_n_0_[5] ),
        .I2(\syncCount_reg_n_0_[3] ),
        .I3(\syncCount_reg_n_0_[2] ),
        .O(\syncCount[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \syncCount[10]_i_9 
       (.I0(\syncCount_reg_n_0_[6] ),
        .I1(\syncCount_reg_n_0_[8] ),
        .I2(\syncCount_reg_n_0_[4] ),
        .I3(\syncCount_reg_n_0_[7] ),
        .O(\syncCount[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \syncCount[1]_i_1 
       (.I0(sync_reg_n_0),
        .I1(frame_end),
        .I2(\syncCount_reg_n_0_[0] ),
        .I3(\syncCount_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \syncCount[2]_i_1 
       (.I0(sync_reg_n_0),
        .I1(frame_end),
        .I2(\syncCount_reg_n_0_[0] ),
        .I3(\syncCount_reg_n_0_[1] ),
        .I4(\syncCount_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \syncCount[3]_i_1 
       (.I0(\syncCount_reg_n_0_[0] ),
        .I1(\syncCount_reg_n_0_[1] ),
        .I2(\syncCount_reg_n_0_[2] ),
        .I3(frame_end),
        .I4(sync_reg_n_0),
        .I5(\syncCount_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \syncCount[4]_i_1 
       (.I0(\syncCount_reg_n_0_[3] ),
        .I1(\syncCount_reg_n_0_[2] ),
        .I2(\syncCount_reg_n_0_[1] ),
        .I3(\syncCount_reg_n_0_[0] ),
        .I4(\syncCount[9]_i_3_n_0 ),
        .I5(\syncCount_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \syncCount[5]_i_1 
       (.I0(\syncCount[5]_i_2_n_0 ),
        .I1(\syncCount_reg_n_0_[2] ),
        .I2(\syncCount_reg_n_0_[3] ),
        .I3(\syncCount_reg_n_0_[4] ),
        .I4(\syncCount[9]_i_3_n_0 ),
        .I5(\syncCount_reg_n_0_[5] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \syncCount[5]_i_2 
       (.I0(\syncCount_reg_n_0_[1] ),
        .I1(\syncCount_reg_n_0_[0] ),
        .O(\syncCount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \syncCount[6]_i_1 
       (.I0(\syncCount[9]_i_2_n_0 ),
        .I1(frame_end),
        .I2(sync_reg_n_0),
        .I3(\syncCount_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07000800)) 
    \syncCount[7]_i_1 
       (.I0(\syncCount[9]_i_2_n_0 ),
        .I1(\syncCount_reg_n_0_[6] ),
        .I2(frame_end),
        .I3(sync_reg_n_0),
        .I4(\syncCount_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \syncCount[8]_i_1 
       (.I0(\syncCount_reg_n_0_[7] ),
        .I1(\syncCount_reg_n_0_[6] ),
        .I2(\syncCount[9]_i_2_n_0 ),
        .I3(frame_end),
        .I4(sync_reg_n_0),
        .I5(\syncCount_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \syncCount[9]_i_1 
       (.I0(\syncCount[9]_i_2_n_0 ),
        .I1(\syncCount_reg_n_0_[6] ),
        .I2(\syncCount_reg_n_0_[7] ),
        .I3(\syncCount_reg_n_0_[8] ),
        .I4(\syncCount[9]_i_3_n_0 ),
        .I5(\syncCount_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \syncCount[9]_i_2 
       (.I0(\syncCount_reg_n_0_[5] ),
        .I1(\syncCount_reg_n_0_[4] ),
        .I2(\syncCount_reg_n_0_[3] ),
        .I3(\syncCount_reg_n_0_[2] ),
        .I4(\syncCount_reg_n_0_[1] ),
        .I5(\syncCount_reg_n_0_[0] ),
        .O(\syncCount[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \syncCount[9]_i_3 
       (.I0(sync_reg_n_0),
        .I1(frame_end),
        .O(\syncCount[9]_i_3_n_0 ));
  FDRE \syncCount_reg[0] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\syncCount_reg_n_0_[0] ),
        .R(syncCount));
  FDRE \syncCount_reg[10] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(\syncCount_reg_n_0_[10] ),
        .R(syncCount));
  FDRE \syncCount_reg[1] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\syncCount_reg_n_0_[1] ),
        .R(syncCount));
  FDRE \syncCount_reg[2] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(\syncCount_reg_n_0_[2] ),
        .R(syncCount));
  FDRE \syncCount_reg[3] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\syncCount_reg_n_0_[3] ),
        .R(syncCount));
  FDRE \syncCount_reg[4] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\syncCount_reg_n_0_[4] ),
        .R(syncCount));
  FDRE \syncCount_reg[5] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\syncCount_reg_n_0_[5] ),
        .R(syncCount));
  FDRE \syncCount_reg[6] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\syncCount_reg_n_0_[6] ),
        .R(syncCount));
  FDRE \syncCount_reg[7] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\syncCount_reg_n_0_[7] ),
        .R(syncCount));
  FDRE \syncCount_reg[8] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(\syncCount_reg_n_0_[8] ),
        .R(syncCount));
  FDRE \syncCount_reg[9] 
       (.C(pixClk_in),
        .CE(\syncCount[10]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(\syncCount_reg_n_0_[9] ),
        .R(syncCount));
  LUT6 #(
    .INIT(64'hFF00FFFFAE00AEAE)) 
    sync_i_1
       (.I0(\syncCount[10]_i_4_n_0 ),
        .I1(\syncCount_reg_n_0_[8] ),
        .I2(\syncCount[10]_i_5_n_0 ),
        .I3(sync_reg_n_0),
        .I4(ready_in),
        .I5(\hCount[10]_i_3_n_0 ),
        .O(sync_i_1_n_0));
  FDRE sync_reg
       (.C(pixClk_in),
        .CE(1'b1),
        .D(sync_i_1_n_0),
        .Q(sync_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vCount[0]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount_reg_n_0_[0] ),
        .O(\vCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \vCount[10]_i_1 
       (.I0(hCount[8]),
        .I1(hCount[9]),
        .I2(hCount[4]),
        .I3(hCount[0]),
        .I4(\vCount[10]_i_3_n_0 ),
        .I5(\vCount[10]_i_4_n_0 ),
        .O(vCount));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8C40)) 
    \vCount[10]_i_2 
       (.I0(\vCount[10]_i_5_n_0 ),
        .I1(\vCount[10]_i_6_n_0 ),
        .I2(\vCount_reg_n_0_[9] ),
        .I3(\vCount_reg_n_0_[10] ),
        .O(\vCount[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vCount[10]_i_3 
       (.I0(hCount[5]),
        .I1(hCount[6]),
        .O(\vCount[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \vCount[10]_i_4 
       (.I0(hCount[2]),
        .I1(hCount[7]),
        .I2(hCount[1]),
        .I3(hCount[10]),
        .I4(hCount[3]),
        .O(\vCount[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \vCount[10]_i_5 
       (.I0(\vCount_reg_n_0_[7] ),
        .I1(\vCount_reg_n_0_[6] ),
        .I2(\vCount[8]_i_2_n_0 ),
        .I3(\vCount_reg_n_0_[8] ),
        .O(\vCount[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \vCount[10]_i_6 
       (.I0(\vCount_reg_n_0_[2] ),
        .I1(\vCount_reg_n_0_[4] ),
        .I2(\vCount_reg_n_0_[5] ),
        .I3(\vCount_reg_n_0_[3] ),
        .I4(\vCount_reg_n_0_[0] ),
        .I5(VSync_i_5_n_0),
        .O(\vCount[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vCount[1]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount_reg_n_0_[0] ),
        .I2(\vCount_reg_n_0_[1] ),
        .O(\vCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vCount[2]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount_reg_n_0_[1] ),
        .I2(\vCount_reg_n_0_[0] ),
        .I3(\vCount_reg_n_0_[2] ),
        .O(\vCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vCount[3]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount_reg_n_0_[2] ),
        .I2(\vCount_reg_n_0_[0] ),
        .I3(\vCount_reg_n_0_[1] ),
        .I4(\vCount_reg_n_0_[3] ),
        .O(\vCount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \vCount[4]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount_reg_n_0_[3] ),
        .I2(\vCount_reg_n_0_[1] ),
        .I3(\vCount_reg_n_0_[0] ),
        .I4(\vCount_reg_n_0_[2] ),
        .I5(\vCount_reg_n_0_[4] ),
        .O(\vCount[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vCount[5]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount[5]_i_2_n_0 ),
        .I2(\vCount_reg_n_0_[5] ),
        .O(\vCount[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vCount[5]_i_2 
       (.I0(\vCount_reg_n_0_[4] ),
        .I1(\vCount_reg_n_0_[3] ),
        .I2(\vCount_reg_n_0_[1] ),
        .I3(\vCount_reg_n_0_[0] ),
        .I4(\vCount_reg_n_0_[2] ),
        .O(\vCount[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \vCount[6]_i_1 
       (.I0(\vCount[10]_i_6_n_0 ),
        .I1(\vCount[8]_i_2_n_0 ),
        .I2(\vCount_reg_n_0_[6] ),
        .O(\vCount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \vCount[7]_i_1 
       (.I0(\vCount_reg_n_0_[6] ),
        .I1(\vCount[8]_i_2_n_0 ),
        .I2(\vCount[10]_i_6_n_0 ),
        .I3(\vCount_reg_n_0_[7] ),
        .O(\vCount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \vCount[8]_i_1 
       (.I0(\vCount[8]_i_2_n_0 ),
        .I1(\vCount_reg_n_0_[6] ),
        .I2(\vCount_reg_n_0_[7] ),
        .I3(\vCount[10]_i_6_n_0 ),
        .I4(\vCount_reg_n_0_[8] ),
        .O(\vCount[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vCount[8]_i_2 
       (.I0(\vCount_reg_n_0_[2] ),
        .I1(\vCount_reg_n_0_[0] ),
        .I2(\vCount_reg_n_0_[1] ),
        .I3(\vCount_reg_n_0_[3] ),
        .I4(\vCount_reg_n_0_[4] ),
        .I5(\vCount_reg_n_0_[5] ),
        .O(\vCount[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \vCount[9]_i_1 
       (.I0(\vCount[10]_i_5_n_0 ),
        .I1(\vCount[10]_i_6_n_0 ),
        .I2(\vCount_reg_n_0_[9] ),
        .O(\vCount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[0] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[0]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[0] ),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[10] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[10]_i_2_n_0 ),
        .Q(\vCount_reg_n_0_[10] ),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[1] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[1]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[1] ),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[2] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[2]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[2] ),
        .R(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[3] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[3]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[3] ),
        .R(frame_end4_out));
  FDSE #(
    .INIT(1'b0)) 
    \vCount_reg[4] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[4]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[4] ),
        .S(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[5] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[5]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[5] ),
        .R(frame_end4_out));
  FDSE #(
    .INIT(1'b0)) 
    \vCount_reg[6] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[6]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[6] ),
        .S(frame_end4_out));
  FDSE #(
    .INIT(1'b0)) 
    \vCount_reg[7] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[7]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[7] ),
        .S(frame_end4_out));
  FDRE #(
    .INIT(1'b0)) 
    \vCount_reg[8] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[8]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[8] ),
        .R(frame_end4_out));
  FDSE #(
    .INIT(1'b0)) 
    \vCount_reg[9] 
       (.C(pixClk_in),
        .CE(vCount),
        .D(\vCount[9]_i_1_n_0 ),
        .Q(\vCount_reg_n_0_[9] ),
        .S(frame_end4_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
