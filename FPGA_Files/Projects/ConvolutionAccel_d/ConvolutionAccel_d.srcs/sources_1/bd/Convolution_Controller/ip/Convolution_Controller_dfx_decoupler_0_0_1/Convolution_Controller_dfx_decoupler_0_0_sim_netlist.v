// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb  4 14:37:28 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_dfx_decoupler_0_0_1/Convolution_Controller_dfx_decoupler_0_0_sim_netlist.v
// Design      : Convolution_Controller_dfx_decoupler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Convolution_Controller_dfx_decoupler_0_0,dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Convolution_Controller_dfx_decoupler_0_0
   (s_MULTIPLIER_DATA,
    rp_MULTIPLIER_DATA,
    s_MULTIPLICAND_DATA,
    rp_MULTIPLICAND_DATA,
    s_MULTIPLIY_START_DATA,
    rp_MULTIPLIY_START_DATA,
    decouple,
    decouple_status);
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_MULTIPLIER DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_MULTIPLIER, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) input [287:0]s_MULTIPLIER_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rp_MULTIPLIER DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_MULTIPLIER, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) output [287:0]rp_MULTIPLIER_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_MULTIPLICAND DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_MULTIPLICAND, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) input [287:0]s_MULTIPLICAND_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rp_MULTIPLICAND DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_MULTIPLICAND, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) output [287:0]rp_MULTIPLICAND_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_MULTIPLIY_START DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_MULTIPLIY_START, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) input [8:0]s_MULTIPLIY_START_DATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 rp_MULTIPLIY_START DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME rp_MULTIPLIY_START, LAYERED_METADATA undef, MISC.CLK_REQUIRED FALSE" *) output [8:0]rp_MULTIPLIY_START_DATA;
  input decouple;
  output decouple_status;

  wire decouple;
  wire decouple_status;
  wire [287:0]rp_MULTIPLICAND_DATA;
  wire [287:0]rp_MULTIPLIER_DATA;
  wire [8:0]rp_MULTIPLIY_START_DATA;
  wire [287:0]s_MULTIPLICAND_DATA;
  wire [287:0]s_MULTIPLIER_DATA;
  wire [8:0]s_MULTIPLIY_START_DATA;

  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Convolution_Controller_dfx_decoupler_0_0_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0 U0
       (.decouple(decouple),
        .decouple_status(decouple_status),
        .rp_MULTIPLICAND_DATA(rp_MULTIPLICAND_DATA),
        .rp_MULTIPLIER_DATA(rp_MULTIPLIER_DATA),
        .rp_MULTIPLIY_START_DATA(rp_MULTIPLIY_START_DATA),
        .s_MULTIPLICAND_DATA(s_MULTIPLICAND_DATA),
        .s_MULTIPLIER_DATA(s_MULTIPLIER_DATA),
        .s_MULTIPLIY_START_DATA(s_MULTIPLIY_START_DATA));
endmodule

(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Convolution_Controller_dfx_decoupler_0_0_dfx_decoupler_Convolution_Controller_dfx_decoupler_0_0
   (s_MULTIPLIER_DATA,
    rp_MULTIPLIER_DATA,
    s_MULTIPLICAND_DATA,
    rp_MULTIPLICAND_DATA,
    s_MULTIPLIY_START_DATA,
    rp_MULTIPLIY_START_DATA,
    decouple,
    decouple_status);
  input [287:0]s_MULTIPLIER_DATA;
  output [287:0]rp_MULTIPLIER_DATA;
  input [287:0]s_MULTIPLICAND_DATA;
  output [287:0]rp_MULTIPLICAND_DATA;
  input [8:0]s_MULTIPLIY_START_DATA;
  output [8:0]rp_MULTIPLIY_START_DATA;
  input decouple;
  output decouple_status;

  wire decouple;
  wire [287:0]rp_MULTIPLICAND_DATA;
  wire [287:0]rp_MULTIPLIER_DATA;
  wire [8:0]rp_MULTIPLIY_START_DATA;
  wire [287:0]s_MULTIPLICAND_DATA;
  wire [287:0]s_MULTIPLIER_DATA;
  wire [8:0]s_MULTIPLIY_START_DATA;

  assign decouple_status = decouple;
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[0]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[0]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[100]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[100]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[101]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[101]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[102]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[102]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[103]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[103]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[104]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[104]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[105]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[105]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[106]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[106]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[107]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[107]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[108]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[108]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[109]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[109]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[10]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[10]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[110]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[110]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[111]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[111]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[112]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[112]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[113]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[113]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[114]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[114]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[115]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[115]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[116]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[116]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[117]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[117]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[118]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[118]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[119]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[119]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[11]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[11]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[120]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[120]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[121]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[121]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[122]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[122]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[123]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[123]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[124]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[124]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[125]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[125]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[126]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[126]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[127]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[127]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[128]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[128]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[128]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[129]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[129]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[129]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[12]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[12]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[130]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[130]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[130]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[131]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[131]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[131]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[132]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[132]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[132]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[133]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[133]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[133]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[134]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[134]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[134]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[135]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[135]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[135]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[136]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[136]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[136]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[137]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[137]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[137]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[138]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[138]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[138]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[139]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[139]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[139]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[13]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[13]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[140]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[140]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[140]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[141]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[141]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[141]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[142]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[142]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[142]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[143]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[143]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[143]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[144]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[144]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[144]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[145]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[145]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[145]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[146]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[146]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[146]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[147]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[147]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[147]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[148]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[148]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[148]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[149]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[149]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[149]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[14]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[14]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[150]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[150]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[150]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[151]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[151]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[151]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[152]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[152]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[152]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[153]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[153]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[153]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[154]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[154]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[154]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[155]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[155]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[155]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[156]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[156]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[156]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[157]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[157]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[157]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[158]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[158]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[158]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[159]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[159]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[159]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[15]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[15]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[160]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[160]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[160]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[161]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[161]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[161]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[162]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[162]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[162]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[163]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[163]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[163]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[164]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[164]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[164]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[165]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[165]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[165]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[166]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[166]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[166]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[167]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[167]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[167]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[168]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[168]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[168]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[169]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[169]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[169]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[16]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[16]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[170]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[170]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[170]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[171]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[171]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[171]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[172]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[172]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[172]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[173]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[173]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[173]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[174]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[174]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[174]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[175]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[175]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[175]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[176]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[176]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[176]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[177]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[177]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[177]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[178]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[178]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[178]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[179]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[179]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[179]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[17]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[17]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[180]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[180]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[180]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[181]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[181]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[181]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[182]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[182]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[182]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[183]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[183]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[183]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[184]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[184]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[184]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[185]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[185]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[185]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[186]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[186]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[186]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[187]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[187]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[187]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[188]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[188]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[188]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[189]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[189]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[189]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[18]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[18]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[190]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[190]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[190]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[191]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[191]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[191]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[192]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[192]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[192]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[193]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[193]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[193]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[194]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[194]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[194]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[195]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[195]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[195]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[196]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[196]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[196]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[197]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[197]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[197]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[198]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[198]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[198]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[199]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[199]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[199]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[19]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[19]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[1]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[1]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[200]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[200]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[200]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[201]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[201]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[201]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[202]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[202]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[202]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[203]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[203]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[203]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[204]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[204]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[204]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[205]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[205]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[205]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[206]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[206]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[206]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[207]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[207]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[207]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[208]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[208]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[208]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[209]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[209]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[209]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[20]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[20]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[210]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[210]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[210]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[211]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[211]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[211]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[212]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[212]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[212]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[213]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[213]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[213]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[214]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[214]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[214]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[215]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[215]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[215]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[216]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[216]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[216]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[217]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[217]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[217]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[218]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[218]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[218]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[219]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[219]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[219]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[21]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[21]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[220]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[220]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[220]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[221]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[221]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[221]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[222]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[222]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[222]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[223]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[223]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[223]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[224]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[224]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[224]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[225]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[225]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[225]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[226]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[226]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[226]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[227]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[227]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[227]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[228]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[228]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[228]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[229]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[229]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[229]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[22]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[22]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[230]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[230]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[230]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[231]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[231]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[231]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[232]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[232]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[232]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[233]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[233]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[233]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[234]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[234]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[234]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[235]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[235]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[235]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[236]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[236]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[236]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[237]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[237]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[237]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[238]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[238]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[238]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[239]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[239]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[239]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[23]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[23]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[240]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[240]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[240]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[241]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[241]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[241]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[242]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[242]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[242]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[243]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[243]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[243]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[244]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[244]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[244]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[245]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[245]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[245]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[246]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[246]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[246]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[247]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[247]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[247]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[248]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[248]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[248]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[249]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[249]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[249]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[24]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[24]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[250]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[250]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[250]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[251]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[251]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[251]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[252]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[252]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[252]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[253]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[253]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[253]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[254]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[254]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[254]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[255]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[255]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[255]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[256]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[256]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[256]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[257]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[257]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[257]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[258]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[258]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[258]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[259]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[259]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[259]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[25]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[25]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[260]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[260]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[260]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[261]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[261]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[261]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[262]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[262]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[262]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[263]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[263]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[263]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[264]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[264]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[264]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[265]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[265]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[265]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[266]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[266]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[266]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[267]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[267]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[267]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[268]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[268]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[268]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[269]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[269]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[269]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[26]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[26]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[270]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[270]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[270]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[271]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[271]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[271]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[272]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[272]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[272]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[273]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[273]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[273]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[274]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[274]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[274]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[275]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[275]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[275]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[276]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[276]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[276]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[277]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[277]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[277]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[278]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[278]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[278]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[279]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[279]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[279]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[27]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[27]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[280]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[280]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[280]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[281]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[281]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[281]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[282]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[282]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[282]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[283]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[283]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[283]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[284]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[284]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[284]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[285]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[285]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[285]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[286]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[286]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[286]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[287]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[287]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[287]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[28]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[28]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[29]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[29]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[2]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[2]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[30]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[30]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[31]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[31]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[32]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[32]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[33]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[33]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[34]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[34]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[35]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[35]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[36]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[36]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[37]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[37]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[38]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[38]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[39]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[39]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[3]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[3]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[40]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[40]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[41]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[41]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[42]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[42]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[43]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[43]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[44]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[44]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[45]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[45]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[46]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[46]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[47]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[47]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[48]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[48]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[49]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[49]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[4]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[4]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[50]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[50]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[51]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[51]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[52]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[52]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[53]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[53]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[54]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[54]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[55]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[55]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[56]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[56]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[57]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[57]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[58]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[58]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[59]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[59]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[5]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[5]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[60]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[60]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[61]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[61]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[62]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[62]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[63]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[63]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[64]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[64]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[65]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[65]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[66]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[66]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[67]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[67]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[68]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[68]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[69]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[69]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[6]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[6]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[70]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[70]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[71]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[71]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[72]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[72]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[73]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[73]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[74]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[74]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[75]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[75]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[76]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[76]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[77]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[77]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[78]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[78]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[79]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[79]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[7]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[7]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[80]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[80]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[81]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[81]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[82]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[82]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[83]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[83]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[84]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[84]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[85]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[85]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[86]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[86]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[87]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[87]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[88]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[88]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[89]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[89]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[8]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[8]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[90]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[90]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[91]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[91]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[92]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[92]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[93]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[93]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[94]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[94]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[95]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[95]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[96]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[96]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[97]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[97]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[98]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[98]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[99]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[99]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLICAND_DATA[9]_INST_0 
       (.I0(s_MULTIPLICAND_DATA[9]),
        .I1(decouple),
        .O(rp_MULTIPLICAND_DATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[0]_INST_0 
       (.I0(s_MULTIPLIER_DATA[0]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[100]_INST_0 
       (.I0(s_MULTIPLIER_DATA[100]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[100]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[101]_INST_0 
       (.I0(s_MULTIPLIER_DATA[101]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[101]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[102]_INST_0 
       (.I0(s_MULTIPLIER_DATA[102]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[102]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[103]_INST_0 
       (.I0(s_MULTIPLIER_DATA[103]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[103]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[104]_INST_0 
       (.I0(s_MULTIPLIER_DATA[104]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[104]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[105]_INST_0 
       (.I0(s_MULTIPLIER_DATA[105]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[105]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[106]_INST_0 
       (.I0(s_MULTIPLIER_DATA[106]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[106]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[107]_INST_0 
       (.I0(s_MULTIPLIER_DATA[107]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[107]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[108]_INST_0 
       (.I0(s_MULTIPLIER_DATA[108]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[108]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[109]_INST_0 
       (.I0(s_MULTIPLIER_DATA[109]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[109]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[10]_INST_0 
       (.I0(s_MULTIPLIER_DATA[10]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[110]_INST_0 
       (.I0(s_MULTIPLIER_DATA[110]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[110]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[111]_INST_0 
       (.I0(s_MULTIPLIER_DATA[111]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[111]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[112]_INST_0 
       (.I0(s_MULTIPLIER_DATA[112]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[112]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[113]_INST_0 
       (.I0(s_MULTIPLIER_DATA[113]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[113]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[114]_INST_0 
       (.I0(s_MULTIPLIER_DATA[114]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[114]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[115]_INST_0 
       (.I0(s_MULTIPLIER_DATA[115]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[115]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[116]_INST_0 
       (.I0(s_MULTIPLIER_DATA[116]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[116]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[117]_INST_0 
       (.I0(s_MULTIPLIER_DATA[117]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[117]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[118]_INST_0 
       (.I0(s_MULTIPLIER_DATA[118]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[118]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[119]_INST_0 
       (.I0(s_MULTIPLIER_DATA[119]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[119]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[11]_INST_0 
       (.I0(s_MULTIPLIER_DATA[11]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[120]_INST_0 
       (.I0(s_MULTIPLIER_DATA[120]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[120]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[121]_INST_0 
       (.I0(s_MULTIPLIER_DATA[121]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[121]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[122]_INST_0 
       (.I0(s_MULTIPLIER_DATA[122]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[122]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[123]_INST_0 
       (.I0(s_MULTIPLIER_DATA[123]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[123]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[124]_INST_0 
       (.I0(s_MULTIPLIER_DATA[124]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[124]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[125]_INST_0 
       (.I0(s_MULTIPLIER_DATA[125]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[125]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[126]_INST_0 
       (.I0(s_MULTIPLIER_DATA[126]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[126]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[127]_INST_0 
       (.I0(s_MULTIPLIER_DATA[127]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[127]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[128]_INST_0 
       (.I0(s_MULTIPLIER_DATA[128]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[128]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[129]_INST_0 
       (.I0(s_MULTIPLIER_DATA[129]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[129]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[12]_INST_0 
       (.I0(s_MULTIPLIER_DATA[12]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[130]_INST_0 
       (.I0(s_MULTIPLIER_DATA[130]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[130]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[131]_INST_0 
       (.I0(s_MULTIPLIER_DATA[131]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[131]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[132]_INST_0 
       (.I0(s_MULTIPLIER_DATA[132]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[132]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[133]_INST_0 
       (.I0(s_MULTIPLIER_DATA[133]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[133]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[134]_INST_0 
       (.I0(s_MULTIPLIER_DATA[134]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[134]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[135]_INST_0 
       (.I0(s_MULTIPLIER_DATA[135]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[135]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[136]_INST_0 
       (.I0(s_MULTIPLIER_DATA[136]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[136]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[137]_INST_0 
       (.I0(s_MULTIPLIER_DATA[137]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[137]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[138]_INST_0 
       (.I0(s_MULTIPLIER_DATA[138]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[138]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[139]_INST_0 
       (.I0(s_MULTIPLIER_DATA[139]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[139]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[13]_INST_0 
       (.I0(s_MULTIPLIER_DATA[13]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[140]_INST_0 
       (.I0(s_MULTIPLIER_DATA[140]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[140]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[141]_INST_0 
       (.I0(s_MULTIPLIER_DATA[141]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[141]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[142]_INST_0 
       (.I0(s_MULTIPLIER_DATA[142]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[142]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[143]_INST_0 
       (.I0(s_MULTIPLIER_DATA[143]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[143]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[144]_INST_0 
       (.I0(s_MULTIPLIER_DATA[144]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[144]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[145]_INST_0 
       (.I0(s_MULTIPLIER_DATA[145]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[145]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[146]_INST_0 
       (.I0(s_MULTIPLIER_DATA[146]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[146]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[147]_INST_0 
       (.I0(s_MULTIPLIER_DATA[147]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[147]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[148]_INST_0 
       (.I0(s_MULTIPLIER_DATA[148]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[148]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[149]_INST_0 
       (.I0(s_MULTIPLIER_DATA[149]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[149]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[14]_INST_0 
       (.I0(s_MULTIPLIER_DATA[14]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[150]_INST_0 
       (.I0(s_MULTIPLIER_DATA[150]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[150]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[151]_INST_0 
       (.I0(s_MULTIPLIER_DATA[151]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[151]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[152]_INST_0 
       (.I0(s_MULTIPLIER_DATA[152]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[152]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[153]_INST_0 
       (.I0(s_MULTIPLIER_DATA[153]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[153]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[154]_INST_0 
       (.I0(s_MULTIPLIER_DATA[154]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[154]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[155]_INST_0 
       (.I0(s_MULTIPLIER_DATA[155]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[155]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[156]_INST_0 
       (.I0(s_MULTIPLIER_DATA[156]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[156]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[157]_INST_0 
       (.I0(s_MULTIPLIER_DATA[157]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[157]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[158]_INST_0 
       (.I0(s_MULTIPLIER_DATA[158]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[158]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[159]_INST_0 
       (.I0(s_MULTIPLIER_DATA[159]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[159]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[15]_INST_0 
       (.I0(s_MULTIPLIER_DATA[15]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[160]_INST_0 
       (.I0(s_MULTIPLIER_DATA[160]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[160]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[161]_INST_0 
       (.I0(s_MULTIPLIER_DATA[161]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[161]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[162]_INST_0 
       (.I0(s_MULTIPLIER_DATA[162]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[162]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[163]_INST_0 
       (.I0(s_MULTIPLIER_DATA[163]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[163]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[164]_INST_0 
       (.I0(s_MULTIPLIER_DATA[164]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[164]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[165]_INST_0 
       (.I0(s_MULTIPLIER_DATA[165]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[165]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[166]_INST_0 
       (.I0(s_MULTIPLIER_DATA[166]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[166]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[167]_INST_0 
       (.I0(s_MULTIPLIER_DATA[167]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[167]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[168]_INST_0 
       (.I0(s_MULTIPLIER_DATA[168]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[168]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[169]_INST_0 
       (.I0(s_MULTIPLIER_DATA[169]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[169]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[16]_INST_0 
       (.I0(s_MULTIPLIER_DATA[16]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[170]_INST_0 
       (.I0(s_MULTIPLIER_DATA[170]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[170]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[171]_INST_0 
       (.I0(s_MULTIPLIER_DATA[171]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[171]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[172]_INST_0 
       (.I0(s_MULTIPLIER_DATA[172]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[172]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[173]_INST_0 
       (.I0(s_MULTIPLIER_DATA[173]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[173]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[174]_INST_0 
       (.I0(s_MULTIPLIER_DATA[174]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[174]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[175]_INST_0 
       (.I0(s_MULTIPLIER_DATA[175]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[175]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[176]_INST_0 
       (.I0(s_MULTIPLIER_DATA[176]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[176]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[177]_INST_0 
       (.I0(s_MULTIPLIER_DATA[177]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[177]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[178]_INST_0 
       (.I0(s_MULTIPLIER_DATA[178]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[178]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[179]_INST_0 
       (.I0(s_MULTIPLIER_DATA[179]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[179]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[17]_INST_0 
       (.I0(s_MULTIPLIER_DATA[17]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[180]_INST_0 
       (.I0(s_MULTIPLIER_DATA[180]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[180]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[181]_INST_0 
       (.I0(s_MULTIPLIER_DATA[181]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[181]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[182]_INST_0 
       (.I0(s_MULTIPLIER_DATA[182]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[182]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[183]_INST_0 
       (.I0(s_MULTIPLIER_DATA[183]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[183]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[184]_INST_0 
       (.I0(s_MULTIPLIER_DATA[184]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[184]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[185]_INST_0 
       (.I0(s_MULTIPLIER_DATA[185]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[185]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[186]_INST_0 
       (.I0(s_MULTIPLIER_DATA[186]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[186]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[187]_INST_0 
       (.I0(s_MULTIPLIER_DATA[187]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[187]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[188]_INST_0 
       (.I0(s_MULTIPLIER_DATA[188]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[188]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[189]_INST_0 
       (.I0(s_MULTIPLIER_DATA[189]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[189]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[18]_INST_0 
       (.I0(s_MULTIPLIER_DATA[18]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[190]_INST_0 
       (.I0(s_MULTIPLIER_DATA[190]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[190]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[191]_INST_0 
       (.I0(s_MULTIPLIER_DATA[191]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[191]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[192]_INST_0 
       (.I0(s_MULTIPLIER_DATA[192]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[192]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[193]_INST_0 
       (.I0(s_MULTIPLIER_DATA[193]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[193]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[194]_INST_0 
       (.I0(s_MULTIPLIER_DATA[194]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[194]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[195]_INST_0 
       (.I0(s_MULTIPLIER_DATA[195]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[195]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[196]_INST_0 
       (.I0(s_MULTIPLIER_DATA[196]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[196]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[197]_INST_0 
       (.I0(s_MULTIPLIER_DATA[197]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[197]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[198]_INST_0 
       (.I0(s_MULTIPLIER_DATA[198]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[198]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[199]_INST_0 
       (.I0(s_MULTIPLIER_DATA[199]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[199]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[19]_INST_0 
       (.I0(s_MULTIPLIER_DATA[19]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[1]_INST_0 
       (.I0(s_MULTIPLIER_DATA[1]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[200]_INST_0 
       (.I0(s_MULTIPLIER_DATA[200]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[200]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[201]_INST_0 
       (.I0(s_MULTIPLIER_DATA[201]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[201]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[202]_INST_0 
       (.I0(s_MULTIPLIER_DATA[202]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[202]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[203]_INST_0 
       (.I0(s_MULTIPLIER_DATA[203]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[203]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[204]_INST_0 
       (.I0(s_MULTIPLIER_DATA[204]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[204]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[205]_INST_0 
       (.I0(s_MULTIPLIER_DATA[205]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[205]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[206]_INST_0 
       (.I0(s_MULTIPLIER_DATA[206]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[206]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[207]_INST_0 
       (.I0(s_MULTIPLIER_DATA[207]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[207]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[208]_INST_0 
       (.I0(s_MULTIPLIER_DATA[208]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[208]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[209]_INST_0 
       (.I0(s_MULTIPLIER_DATA[209]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[209]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[20]_INST_0 
       (.I0(s_MULTIPLIER_DATA[20]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[210]_INST_0 
       (.I0(s_MULTIPLIER_DATA[210]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[210]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[211]_INST_0 
       (.I0(s_MULTIPLIER_DATA[211]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[211]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[212]_INST_0 
       (.I0(s_MULTIPLIER_DATA[212]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[212]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[213]_INST_0 
       (.I0(s_MULTIPLIER_DATA[213]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[213]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[214]_INST_0 
       (.I0(s_MULTIPLIER_DATA[214]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[214]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[215]_INST_0 
       (.I0(s_MULTIPLIER_DATA[215]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[215]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[216]_INST_0 
       (.I0(s_MULTIPLIER_DATA[216]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[216]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[217]_INST_0 
       (.I0(s_MULTIPLIER_DATA[217]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[217]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[218]_INST_0 
       (.I0(s_MULTIPLIER_DATA[218]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[218]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[219]_INST_0 
       (.I0(s_MULTIPLIER_DATA[219]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[219]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[21]_INST_0 
       (.I0(s_MULTIPLIER_DATA[21]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[220]_INST_0 
       (.I0(s_MULTIPLIER_DATA[220]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[220]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[221]_INST_0 
       (.I0(s_MULTIPLIER_DATA[221]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[221]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[222]_INST_0 
       (.I0(s_MULTIPLIER_DATA[222]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[222]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[223]_INST_0 
       (.I0(s_MULTIPLIER_DATA[223]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[223]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[224]_INST_0 
       (.I0(s_MULTIPLIER_DATA[224]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[224]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[225]_INST_0 
       (.I0(s_MULTIPLIER_DATA[225]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[225]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[226]_INST_0 
       (.I0(s_MULTIPLIER_DATA[226]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[226]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[227]_INST_0 
       (.I0(s_MULTIPLIER_DATA[227]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[227]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[228]_INST_0 
       (.I0(s_MULTIPLIER_DATA[228]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[228]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[229]_INST_0 
       (.I0(s_MULTIPLIER_DATA[229]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[229]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[22]_INST_0 
       (.I0(s_MULTIPLIER_DATA[22]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[230]_INST_0 
       (.I0(s_MULTIPLIER_DATA[230]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[230]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[231]_INST_0 
       (.I0(s_MULTIPLIER_DATA[231]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[231]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[232]_INST_0 
       (.I0(s_MULTIPLIER_DATA[232]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[232]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[233]_INST_0 
       (.I0(s_MULTIPLIER_DATA[233]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[233]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[234]_INST_0 
       (.I0(s_MULTIPLIER_DATA[234]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[234]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[235]_INST_0 
       (.I0(s_MULTIPLIER_DATA[235]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[235]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[236]_INST_0 
       (.I0(s_MULTIPLIER_DATA[236]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[236]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[237]_INST_0 
       (.I0(s_MULTIPLIER_DATA[237]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[237]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[238]_INST_0 
       (.I0(s_MULTIPLIER_DATA[238]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[238]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[239]_INST_0 
       (.I0(s_MULTIPLIER_DATA[239]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[239]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[23]_INST_0 
       (.I0(s_MULTIPLIER_DATA[23]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[240]_INST_0 
       (.I0(s_MULTIPLIER_DATA[240]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[240]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[241]_INST_0 
       (.I0(s_MULTIPLIER_DATA[241]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[241]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[242]_INST_0 
       (.I0(s_MULTIPLIER_DATA[242]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[242]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[243]_INST_0 
       (.I0(s_MULTIPLIER_DATA[243]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[243]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[244]_INST_0 
       (.I0(s_MULTIPLIER_DATA[244]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[244]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[245]_INST_0 
       (.I0(s_MULTIPLIER_DATA[245]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[245]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[246]_INST_0 
       (.I0(s_MULTIPLIER_DATA[246]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[246]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[247]_INST_0 
       (.I0(s_MULTIPLIER_DATA[247]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[247]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[248]_INST_0 
       (.I0(s_MULTIPLIER_DATA[248]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[248]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[249]_INST_0 
       (.I0(s_MULTIPLIER_DATA[249]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[249]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[24]_INST_0 
       (.I0(s_MULTIPLIER_DATA[24]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[250]_INST_0 
       (.I0(s_MULTIPLIER_DATA[250]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[250]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[251]_INST_0 
       (.I0(s_MULTIPLIER_DATA[251]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[251]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[252]_INST_0 
       (.I0(s_MULTIPLIER_DATA[252]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[252]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[253]_INST_0 
       (.I0(s_MULTIPLIER_DATA[253]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[253]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[254]_INST_0 
       (.I0(s_MULTIPLIER_DATA[254]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[254]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[255]_INST_0 
       (.I0(s_MULTIPLIER_DATA[255]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[255]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[256]_INST_0 
       (.I0(s_MULTIPLIER_DATA[256]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[256]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[257]_INST_0 
       (.I0(s_MULTIPLIER_DATA[257]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[257]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[258]_INST_0 
       (.I0(s_MULTIPLIER_DATA[258]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[258]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[259]_INST_0 
       (.I0(s_MULTIPLIER_DATA[259]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[259]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[25]_INST_0 
       (.I0(s_MULTIPLIER_DATA[25]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[260]_INST_0 
       (.I0(s_MULTIPLIER_DATA[260]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[260]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[261]_INST_0 
       (.I0(s_MULTIPLIER_DATA[261]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[261]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[262]_INST_0 
       (.I0(s_MULTIPLIER_DATA[262]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[262]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[263]_INST_0 
       (.I0(s_MULTIPLIER_DATA[263]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[263]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[264]_INST_0 
       (.I0(s_MULTIPLIER_DATA[264]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[264]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[265]_INST_0 
       (.I0(s_MULTIPLIER_DATA[265]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[265]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[266]_INST_0 
       (.I0(s_MULTIPLIER_DATA[266]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[266]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[267]_INST_0 
       (.I0(s_MULTIPLIER_DATA[267]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[267]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[268]_INST_0 
       (.I0(s_MULTIPLIER_DATA[268]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[268]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[269]_INST_0 
       (.I0(s_MULTIPLIER_DATA[269]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[269]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[26]_INST_0 
       (.I0(s_MULTIPLIER_DATA[26]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[270]_INST_0 
       (.I0(s_MULTIPLIER_DATA[270]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[270]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[271]_INST_0 
       (.I0(s_MULTIPLIER_DATA[271]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[271]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[272]_INST_0 
       (.I0(s_MULTIPLIER_DATA[272]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[272]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[273]_INST_0 
       (.I0(s_MULTIPLIER_DATA[273]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[273]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[274]_INST_0 
       (.I0(s_MULTIPLIER_DATA[274]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[274]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[275]_INST_0 
       (.I0(s_MULTIPLIER_DATA[275]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[275]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[276]_INST_0 
       (.I0(s_MULTIPLIER_DATA[276]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[276]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[277]_INST_0 
       (.I0(s_MULTIPLIER_DATA[277]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[277]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[278]_INST_0 
       (.I0(s_MULTIPLIER_DATA[278]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[278]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[279]_INST_0 
       (.I0(s_MULTIPLIER_DATA[279]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[279]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[27]_INST_0 
       (.I0(s_MULTIPLIER_DATA[27]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[280]_INST_0 
       (.I0(s_MULTIPLIER_DATA[280]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[280]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[281]_INST_0 
       (.I0(s_MULTIPLIER_DATA[281]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[281]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[282]_INST_0 
       (.I0(s_MULTIPLIER_DATA[282]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[282]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[283]_INST_0 
       (.I0(s_MULTIPLIER_DATA[283]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[283]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[284]_INST_0 
       (.I0(s_MULTIPLIER_DATA[284]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[284]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[285]_INST_0 
       (.I0(s_MULTIPLIER_DATA[285]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[285]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[286]_INST_0 
       (.I0(s_MULTIPLIER_DATA[286]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[286]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[287]_INST_0 
       (.I0(s_MULTIPLIER_DATA[287]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[287]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[28]_INST_0 
       (.I0(s_MULTIPLIER_DATA[28]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[29]_INST_0 
       (.I0(s_MULTIPLIER_DATA[29]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[2]_INST_0 
       (.I0(s_MULTIPLIER_DATA[2]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[30]_INST_0 
       (.I0(s_MULTIPLIER_DATA[30]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[31]_INST_0 
       (.I0(s_MULTIPLIER_DATA[31]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[32]_INST_0 
       (.I0(s_MULTIPLIER_DATA[32]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[33]_INST_0 
       (.I0(s_MULTIPLIER_DATA[33]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[34]_INST_0 
       (.I0(s_MULTIPLIER_DATA[34]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[35]_INST_0 
       (.I0(s_MULTIPLIER_DATA[35]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[36]_INST_0 
       (.I0(s_MULTIPLIER_DATA[36]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[37]_INST_0 
       (.I0(s_MULTIPLIER_DATA[37]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[38]_INST_0 
       (.I0(s_MULTIPLIER_DATA[38]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[39]_INST_0 
       (.I0(s_MULTIPLIER_DATA[39]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[3]_INST_0 
       (.I0(s_MULTIPLIER_DATA[3]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[40]_INST_0 
       (.I0(s_MULTIPLIER_DATA[40]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[41]_INST_0 
       (.I0(s_MULTIPLIER_DATA[41]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[42]_INST_0 
       (.I0(s_MULTIPLIER_DATA[42]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[43]_INST_0 
       (.I0(s_MULTIPLIER_DATA[43]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[44]_INST_0 
       (.I0(s_MULTIPLIER_DATA[44]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[45]_INST_0 
       (.I0(s_MULTIPLIER_DATA[45]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[46]_INST_0 
       (.I0(s_MULTIPLIER_DATA[46]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[47]_INST_0 
       (.I0(s_MULTIPLIER_DATA[47]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[48]_INST_0 
       (.I0(s_MULTIPLIER_DATA[48]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[49]_INST_0 
       (.I0(s_MULTIPLIER_DATA[49]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[4]_INST_0 
       (.I0(s_MULTIPLIER_DATA[4]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[50]_INST_0 
       (.I0(s_MULTIPLIER_DATA[50]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[51]_INST_0 
       (.I0(s_MULTIPLIER_DATA[51]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[52]_INST_0 
       (.I0(s_MULTIPLIER_DATA[52]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[53]_INST_0 
       (.I0(s_MULTIPLIER_DATA[53]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[54]_INST_0 
       (.I0(s_MULTIPLIER_DATA[54]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[55]_INST_0 
       (.I0(s_MULTIPLIER_DATA[55]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[56]_INST_0 
       (.I0(s_MULTIPLIER_DATA[56]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[57]_INST_0 
       (.I0(s_MULTIPLIER_DATA[57]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[58]_INST_0 
       (.I0(s_MULTIPLIER_DATA[58]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[59]_INST_0 
       (.I0(s_MULTIPLIER_DATA[59]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[5]_INST_0 
       (.I0(s_MULTIPLIER_DATA[5]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[60]_INST_0 
       (.I0(s_MULTIPLIER_DATA[60]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[61]_INST_0 
       (.I0(s_MULTIPLIER_DATA[61]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[62]_INST_0 
       (.I0(s_MULTIPLIER_DATA[62]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[63]_INST_0 
       (.I0(s_MULTIPLIER_DATA[63]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[64]_INST_0 
       (.I0(s_MULTIPLIER_DATA[64]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[64]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[65]_INST_0 
       (.I0(s_MULTIPLIER_DATA[65]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[65]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[66]_INST_0 
       (.I0(s_MULTIPLIER_DATA[66]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[66]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[67]_INST_0 
       (.I0(s_MULTIPLIER_DATA[67]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[67]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[68]_INST_0 
       (.I0(s_MULTIPLIER_DATA[68]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[68]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[69]_INST_0 
       (.I0(s_MULTIPLIER_DATA[69]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[69]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[6]_INST_0 
       (.I0(s_MULTIPLIER_DATA[6]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[70]_INST_0 
       (.I0(s_MULTIPLIER_DATA[70]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[70]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[71]_INST_0 
       (.I0(s_MULTIPLIER_DATA[71]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[72]_INST_0 
       (.I0(s_MULTIPLIER_DATA[72]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[72]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[73]_INST_0 
       (.I0(s_MULTIPLIER_DATA[73]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[73]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[74]_INST_0 
       (.I0(s_MULTIPLIER_DATA[74]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[74]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[75]_INST_0 
       (.I0(s_MULTIPLIER_DATA[75]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[75]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[76]_INST_0 
       (.I0(s_MULTIPLIER_DATA[76]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[76]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[77]_INST_0 
       (.I0(s_MULTIPLIER_DATA[77]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[77]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[78]_INST_0 
       (.I0(s_MULTIPLIER_DATA[78]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[78]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[79]_INST_0 
       (.I0(s_MULTIPLIER_DATA[79]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[79]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[7]_INST_0 
       (.I0(s_MULTIPLIER_DATA[7]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[80]_INST_0 
       (.I0(s_MULTIPLIER_DATA[80]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[80]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[81]_INST_0 
       (.I0(s_MULTIPLIER_DATA[81]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[81]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[82]_INST_0 
       (.I0(s_MULTIPLIER_DATA[82]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[82]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[83]_INST_0 
       (.I0(s_MULTIPLIER_DATA[83]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[83]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[84]_INST_0 
       (.I0(s_MULTIPLIER_DATA[84]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[84]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[85]_INST_0 
       (.I0(s_MULTIPLIER_DATA[85]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[85]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[86]_INST_0 
       (.I0(s_MULTIPLIER_DATA[86]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[86]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[87]_INST_0 
       (.I0(s_MULTIPLIER_DATA[87]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[87]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[88]_INST_0 
       (.I0(s_MULTIPLIER_DATA[88]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[88]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[89]_INST_0 
       (.I0(s_MULTIPLIER_DATA[89]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[8]_INST_0 
       (.I0(s_MULTIPLIER_DATA[8]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[90]_INST_0 
       (.I0(s_MULTIPLIER_DATA[90]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[90]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[91]_INST_0 
       (.I0(s_MULTIPLIER_DATA[91]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[92]_INST_0 
       (.I0(s_MULTIPLIER_DATA[92]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[92]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[93]_INST_0 
       (.I0(s_MULTIPLIER_DATA[93]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[93]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[94]_INST_0 
       (.I0(s_MULTIPLIER_DATA[94]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[94]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[95]_INST_0 
       (.I0(s_MULTIPLIER_DATA[95]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[95]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[96]_INST_0 
       (.I0(s_MULTIPLIER_DATA[96]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[96]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[97]_INST_0 
       (.I0(s_MULTIPLIER_DATA[97]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[97]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[98]_INST_0 
       (.I0(s_MULTIPLIER_DATA[98]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[98]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[99]_INST_0 
       (.I0(s_MULTIPLIER_DATA[99]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[99]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIER_DATA[9]_INST_0 
       (.I0(s_MULTIPLIER_DATA[9]),
        .I1(decouple),
        .O(rp_MULTIPLIER_DATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[0]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[0]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[1]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[1]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[2]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[2]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[3]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[3]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[4]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[4]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[5]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[5]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[6]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[6]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[7]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[7]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \rp_MULTIPLIY_START_DATA[8]_INST_0 
       (.I0(s_MULTIPLIY_START_DATA[8]),
        .I1(decouple),
        .O(rp_MULTIPLIY_START_DATA[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
