// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Mar  9 23:18:30 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dwidth_converter_0_1_sim_netlist.v
// Design      : design_1_axis_dwidth_converter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_S_AXIS_TDATA_WIDTH = "24" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) (* P_D1_REG_CONFIG = "0" *) 
(* P_D1_TUSER_WIDTH = "3" *) (* P_D2_TDATA_WIDTH = "96" *) (* P_D2_TUSER_WIDTH = "12" *) 
(* P_D3_REG_CONFIG = "0" *) (* P_D3_TUSER_WIDTH = "4" *) (* P_M_RATIO = "3" *) 
(* P_SS_TKEEP_REQUIRED = "0" *) (* P_S_RATIO = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tstrb;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire [95:0]S_AXIS_TDATA;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire d2_ready;
  wire d2_valid;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.D(S_AXIS_TDATA),
        .Q(d2_valid),
        .aclk(aclk),
        .aclken(aclken),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .\state_reg[1]_0 ({m_axis_tvalid,d2_ready}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_upsizer \gen_upsizer_conversion.axisc_upsizer_0 
       (.D(S_AXIS_TDATA),
        .Q({d2_valid,s_axis_tready}),
        .SR(areset_r),
        .aclk(aclk),
        .aclken(aclken),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[2]_0 (d2_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer
   (\state_reg[1]_0 ,
    m_axis_tdata,
    aclk,
    m_axis_tready,
    aclken,
    areset_r,
    Q,
    D);
  output [1:0]\state_reg[1]_0 ;
  output [31:0]m_axis_tdata;
  input aclk;
  input m_axis_tready;
  input aclken;
  input areset_r;
  input [0:0]Q;
  input [95:0]D;

  wire [95:0]D;
  wire [0:0]Q;
  wire aclk;
  wire aclken;
  wire areset_r;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire [31:0]p_0_in;
  wire [95:0]p_0_in1_in;
  wire r0_data;
  wire \r0_data_reg_n_0_[64] ;
  wire \r0_data_reg_n_0_[65] ;
  wire \r0_data_reg_n_0_[66] ;
  wire \r0_data_reg_n_0_[67] ;
  wire \r0_data_reg_n_0_[68] ;
  wire \r0_data_reg_n_0_[69] ;
  wire \r0_data_reg_n_0_[70] ;
  wire \r0_data_reg_n_0_[71] ;
  wire \r0_data_reg_n_0_[72] ;
  wire \r0_data_reg_n_0_[73] ;
  wire \r0_data_reg_n_0_[74] ;
  wire \r0_data_reg_n_0_[75] ;
  wire \r0_data_reg_n_0_[76] ;
  wire \r0_data_reg_n_0_[77] ;
  wire \r0_data_reg_n_0_[78] ;
  wire \r0_data_reg_n_0_[79] ;
  wire \r0_data_reg_n_0_[80] ;
  wire \r0_data_reg_n_0_[81] ;
  wire \r0_data_reg_n_0_[82] ;
  wire \r0_data_reg_n_0_[83] ;
  wire \r0_data_reg_n_0_[84] ;
  wire \r0_data_reg_n_0_[85] ;
  wire \r0_data_reg_n_0_[86] ;
  wire \r0_data_reg_n_0_[87] ;
  wire \r0_data_reg_n_0_[88] ;
  wire \r0_data_reg_n_0_[89] ;
  wire \r0_data_reg_n_0_[90] ;
  wire \r0_data_reg_n_0_[91] ;
  wire \r0_data_reg_n_0_[92] ;
  wire \r0_data_reg_n_0_[93] ;
  wire \r0_data_reg_n_0_[94] ;
  wire \r0_data_reg_n_0_[95] ;
  wire [1:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[0]_i_1_n_0 ;
  wire \r0_out_sel_next_r[1]_i_1_n_0 ;
  wire [0:0]r0_out_sel_ns;
  wire r0_out_sel_ns1__1;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire r1_data;
  wire [2:0]state;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[32]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[64]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[42]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[74]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[43]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[75]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[44]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[76]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[45]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[77]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[46]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[78]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[47]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[79]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[48]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[80]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[16]),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[49]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[81]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[17]),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[50]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[82]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[18]),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[51]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[83]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[19]),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[33]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[65]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[52]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[84]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[53]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[85]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[21]),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[54]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[86]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[22]),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[55]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[87]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[23]),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(p_0_in1_in[56]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[88]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[24]),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(p_0_in1_in[57]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[89]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[25]),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(p_0_in1_in[58]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[90]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[26]),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(p_0_in1_in[59]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[91]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[27]),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(p_0_in1_in[60]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[92]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[28]),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(p_0_in1_in[61]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[93]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[29]),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[34]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[66]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(p_0_in1_in[62]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[94]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[30]),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(p_0_in1_in[63]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[95]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[31]),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[35]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[67]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[36]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[68]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[37]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[69]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[38]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[70]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[39]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[71]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[40]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[72]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[41]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[73]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \r0_data[95]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 [0]),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_data));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[24]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[25]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[26]),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[27]),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[28]),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[29]),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[30]),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[31]),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[32]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[33]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[34]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[35]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[36]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[37]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[38]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[39]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[40]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[41]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[42]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[43]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[44]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[45]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[46]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[47]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[48]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[49]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[50]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[51]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[52]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[53]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[54]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[55]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[56]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[57]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r0_data_reg[58] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[58]),
        .Q(p_0_in1_in[58]),
        .R(1'b0));
  FDRE \r0_data_reg[59] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[59]),
        .Q(p_0_in1_in[59]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[60] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[60]),
        .Q(p_0_in1_in[60]),
        .R(1'b0));
  FDRE \r0_data_reg[61] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[61]),
        .Q(p_0_in1_in[61]),
        .R(1'b0));
  FDRE \r0_data_reg[62] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[62]),
        .Q(p_0_in1_in[62]),
        .R(1'b0));
  FDRE \r0_data_reg[63] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[63]),
        .Q(p_0_in1_in[63]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[64]),
        .Q(\r0_data_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[65]),
        .Q(\r0_data_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[66]),
        .Q(\r0_data_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[67]),
        .Q(\r0_data_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[68]),
        .Q(\r0_data_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[69]),
        .Q(\r0_data_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[70]),
        .Q(\r0_data_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[71]),
        .Q(\r0_data_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[72]),
        .Q(\r0_data_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[73]),
        .Q(\r0_data_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[74]),
        .Q(\r0_data_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[75]),
        .Q(\r0_data_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[76]),
        .Q(\r0_data_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[77]),
        .Q(\r0_data_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[78]),
        .Q(\r0_data_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[79]),
        .Q(\r0_data_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[80]),
        .Q(\r0_data_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[81]),
        .Q(\r0_data_reg_n_0_[81] ),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[82]),
        .Q(\r0_data_reg_n_0_[82] ),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[83]),
        .Q(\r0_data_reg_n_0_[83] ),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[84]),
        .Q(\r0_data_reg_n_0_[84] ),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[85]),
        .Q(\r0_data_reg_n_0_[85] ),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[86]),
        .Q(\r0_data_reg_n_0_[86] ),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[87]),
        .Q(\r0_data_reg_n_0_[87] ),
        .R(1'b0));
  FDRE \r0_data_reg[88] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[88]),
        .Q(\r0_data_reg_n_0_[88] ),
        .R(1'b0));
  FDRE \r0_data_reg[89] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[89]),
        .Q(\r0_data_reg_n_0_[89] ),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[90] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[90]),
        .Q(\r0_data_reg_n_0_[90] ),
        .R(1'b0));
  FDRE \r0_data_reg[91] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[91]),
        .Q(\r0_data_reg_n_0_[91] ),
        .R(1'b0));
  FDRE \r0_data_reg[92] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[92]),
        .Q(\r0_data_reg_n_0_[92] ),
        .R(1'b0));
  FDRE \r0_data_reg[93] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[93]),
        .Q(\r0_data_reg_n_0_[93] ),
        .R(1'b0));
  FDRE \r0_data_reg[94] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[94]),
        .Q(\r0_data_reg_n_0_[94] ),
        .R(1'b0));
  FDRE \r0_data_reg[95] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[95]),
        .Q(\r0_data_reg_n_0_[95] ),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data),
        .D(D[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA9AAA)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .I2(m_axis_tready),
        .I3(aclken),
        .I4(r0_out_sel_ns1__1),
        .I5(areset_r),
        .O(\r0_out_sel_next_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000CCECCC)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(m_axis_tready),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_out_sel_next_r[0]),
        .I3(aclken),
        .I4(r0_out_sel_ns1__1),
        .I5(areset_r),
        .O(\r0_out_sel_next_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(m_axis_tready),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[1]_0 [0]),
        .O(r0_out_sel_ns1__1));
  FDRE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[0]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_next_r[1]_i_1_n_0 ),
        .Q(r0_out_sel_next_r[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000AAE2AA)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(r0_out_sel_next_r[0]),
        .I3(aclken),
        .I4(r0_out_sel_ns),
        .I5(areset_r),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0202020202)) 
    \r0_out_sel_r[0]_i_2 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 [1]),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(r0_out_sel_next_r[1]),
        .I5(m_axis_tready),
        .O(r0_out_sel_ns));
  LUT6 #(
    .INIT(64'h0000000000AACAAA)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(\r0_out_sel_r_reg_n_0_[1] ),
        .I1(r0_out_sel_next_r[1]),
        .I2(m_axis_tready),
        .I3(aclken),
        .I4(r0_out_sel_ns1__1),
        .I5(areset_r),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[0]_i_1 
       (.I0(p_0_in1_in[32]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[64] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[10]_i_1 
       (.I0(p_0_in1_in[42]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[74] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[11]_i_1 
       (.I0(p_0_in1_in[43]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[75] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[12]_i_1 
       (.I0(p_0_in1_in[44]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[76] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[13]_i_1 
       (.I0(p_0_in1_in[45]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[77] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[14]_i_1 
       (.I0(p_0_in1_in[46]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[78] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[15]_i_1 
       (.I0(p_0_in1_in[47]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[79] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[16]_i_1 
       (.I0(p_0_in1_in[48]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[80] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[17]_i_1 
       (.I0(p_0_in1_in[49]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[81] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[18]_i_1 
       (.I0(p_0_in1_in[50]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[82] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[19]_i_1 
       (.I0(p_0_in1_in[51]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[83] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[1]_i_1 
       (.I0(p_0_in1_in[33]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[65] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[20]_i_1 
       (.I0(p_0_in1_in[52]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[84] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[21]_i_1 
       (.I0(p_0_in1_in[53]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[85] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[22]_i_1 
       (.I0(p_0_in1_in[54]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[86] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[23]_i_1 
       (.I0(p_0_in1_in[55]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[87] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[24]_i_1 
       (.I0(p_0_in1_in[56]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[88] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[25]_i_1 
       (.I0(p_0_in1_in[57]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[89] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[26]_i_1 
       (.I0(p_0_in1_in[58]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[90] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[27]_i_1 
       (.I0(p_0_in1_in[59]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[91] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[28]_i_1 
       (.I0(p_0_in1_in[60]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[92] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[29]_i_1 
       (.I0(p_0_in1_in[61]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[93] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[2]_i_1 
       (.I0(p_0_in1_in[34]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[66] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[30]_i_1 
       (.I0(p_0_in1_in[62]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[94] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h0020)) 
    \r1_data[31]_i_1 
       (.I0(aclken),
        .I1(\state_reg[1]_0 [0]),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg_n_0_[2] ),
        .O(r1_data));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[31]_i_2 
       (.I0(p_0_in1_in[63]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[95] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[31]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[3]_i_1 
       (.I0(p_0_in1_in[35]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[67] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[4]_i_1 
       (.I0(p_0_in1_in[36]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[68] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[5]_i_1 
       (.I0(p_0_in1_in[37]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[69] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[6]_i_1 
       (.I0(p_0_in1_in[38]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[70] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[7]_i_1 
       (.I0(p_0_in1_in[39]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[71] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[8]_i_1 
       (.I0(p_0_in1_in[40]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[72] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \r1_data[9]_i_1 
       (.I0(p_0_in1_in[41]),
        .I1(r0_out_sel_next_r[0]),
        .I2(\r0_data_reg_n_0_[73] ),
        .I3(r0_out_sel_next_r[1]),
        .I4(p_0_in1_in[9]),
        .O(p_0_in[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[10]),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[11]),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[12]),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[13]),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[14]),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[15]),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[16]),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[17]),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[18]),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[19]),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[20]),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[21]),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[22]),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[23]),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r1_data_reg[24] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[24]),
        .Q(p_0_in1_in[88]),
        .R(1'b0));
  FDRE \r1_data_reg[25] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[25]),
        .Q(p_0_in1_in[89]),
        .R(1'b0));
  FDRE \r1_data_reg[26] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[26]),
        .Q(p_0_in1_in[90]),
        .R(1'b0));
  FDRE \r1_data_reg[27] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[27]),
        .Q(p_0_in1_in[91]),
        .R(1'b0));
  FDRE \r1_data_reg[28] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[28]),
        .Q(p_0_in1_in[92]),
        .R(1'b0));
  FDRE \r1_data_reg[29] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[29]),
        .Q(p_0_in1_in[93]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r1_data_reg[30] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[30]),
        .Q(p_0_in1_in[94]),
        .R(1'b0));
  FDRE \r1_data_reg[31] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[31]),
        .Q(p_0_in1_in[95]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[8]),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_data),
        .D(p_0_in[9]),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF555500FFC0FF)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(r0_out_sel_next_r[1]),
        .I2(m_axis_tready),
        .I3(\state_reg[1]_0 [1]),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg[1]_0 [0]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00BAF0F0)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(m_axis_tready),
        .I2(\state_reg[1]_0 [1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[1]_0 [0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000008C0)) 
    \state[2]_i_1__0 
       (.I0(Q),
        .I1(\state_reg[1]_0 [1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[1]_0 [0]),
        .I4(m_axis_tready),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(state[0]),
        .Q(\state_reg[1]_0 [0]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(\state_reg[1]_0 [1]),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_upsizer
   (Q,
    D,
    SR,
    \state_reg[2]_0 ,
    aclken,
    s_axis_tvalid,
    aclk,
    s_axis_tdata);
  output [1:0]Q;
  output [95:0]D;
  input [0:0]SR;
  input [0:0]\state_reg[2]_0 ;
  input aclken;
  input s_axis_tvalid;
  input aclk;
  input [23:0]s_axis_tdata;

  wire [95:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire acc_data;
  wire \acc_data[95]_i_1_n_0 ;
  wire aclk;
  wire aclken;
  wire \gen_data_accumulator[1].acc_data[47]_i_1_n_0 ;
  wire \gen_data_accumulator[2].acc_data[71]_i_1_n_0 ;
  wire next_xfer_is_end__1;
  wire p_1_in2_in;
  wire [23:0]r0_data;
  wire r0_data_0;
  wire \r0_reg_sel[0]_i_1_n_0 ;
  wire \r0_reg_sel[1]_i_1_n_0 ;
  wire \r0_reg_sel[2]_i_1_n_0 ;
  wire \r0_reg_sel[3]_i_1_n_0 ;
  wire \r0_reg_sel[3]_i_2_n_0 ;
  wire \r0_reg_sel[3]_i_3_n_0 ;
  wire \r0_reg_sel_reg_n_0_[0] ;
  wire \r0_reg_sel_reg_n_0_[1] ;
  wire \r0_reg_sel_reg_n_0_[2] ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [2:1]state;
  wire state1__0;
  wire \state[0]_i_1__0_n_0 ;
  wire [0:0]\state_reg[2]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT5 #(
    .INIT(32'h00800000)) 
    \acc_data[23]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .O(acc_data));
  LUT3 #(
    .INIT(8'h20)) 
    \acc_data[95]_i_1 
       (.I0(aclken),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\acc_data[95]_i_1_n_0 ));
  FDRE \acc_data_reg[0] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \acc_data_reg[10] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \acc_data_reg[11] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \acc_data_reg[12] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \acc_data_reg[13] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \acc_data_reg[14] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \acc_data_reg[15] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \acc_data_reg[16] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \acc_data_reg[17] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \acc_data_reg[18] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \acc_data_reg[19] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \acc_data_reg[1] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \acc_data_reg[20] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \acc_data_reg[21] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \acc_data_reg[22] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \acc_data_reg[23] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \acc_data_reg[2] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \acc_data_reg[3] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \acc_data_reg[4] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \acc_data_reg[5] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \acc_data_reg[6] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \acc_data_reg[72] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(D[72]),
        .R(1'b0));
  FDRE \acc_data_reg[73] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(D[73]),
        .R(1'b0));
  FDRE \acc_data_reg[74] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(D[74]),
        .R(1'b0));
  FDRE \acc_data_reg[75] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(D[75]),
        .R(1'b0));
  FDRE \acc_data_reg[76] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(D[76]),
        .R(1'b0));
  FDRE \acc_data_reg[77] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(D[77]),
        .R(1'b0));
  FDRE \acc_data_reg[78] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(D[78]),
        .R(1'b0));
  FDRE \acc_data_reg[79] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(D[79]),
        .R(1'b0));
  FDRE \acc_data_reg[7] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \acc_data_reg[80] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(D[80]),
        .R(1'b0));
  FDRE \acc_data_reg[81] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(D[81]),
        .R(1'b0));
  FDRE \acc_data_reg[82] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(D[82]),
        .R(1'b0));
  FDRE \acc_data_reg[83] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(D[83]),
        .R(1'b0));
  FDRE \acc_data_reg[84] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(D[84]),
        .R(1'b0));
  FDRE \acc_data_reg[85] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(D[85]),
        .R(1'b0));
  FDRE \acc_data_reg[86] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(D[86]),
        .R(1'b0));
  FDRE \acc_data_reg[87] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(D[87]),
        .R(1'b0));
  FDRE \acc_data_reg[88] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(D[88]),
        .R(1'b0));
  FDRE \acc_data_reg[89] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(D[89]),
        .R(1'b0));
  FDRE \acc_data_reg[8] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \acc_data_reg[90] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(D[90]),
        .R(1'b0));
  FDRE \acc_data_reg[91] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(D[91]),
        .R(1'b0));
  FDRE \acc_data_reg[92] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(D[92]),
        .R(1'b0));
  FDRE \acc_data_reg[93] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(D[93]),
        .R(1'b0));
  FDRE \acc_data_reg[94] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(D[94]),
        .R(1'b0));
  FDRE \acc_data_reg[95] 
       (.C(aclk),
        .CE(\acc_data[95]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(D[95]),
        .R(1'b0));
  FDRE \acc_data_reg[9] 
       (.C(aclk),
        .CE(acc_data),
        .D(r0_data[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_data_accumulator[1].acc_data[47]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .O(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ));
  FDRE \gen_data_accumulator[1].acc_data_reg[24] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[25] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[26] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[27] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[28] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[29] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[30] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[31] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[31]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[32] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[32]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[33] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[33]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[34] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[34]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[35] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[35]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[36] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[36]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[37] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[37]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[38] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[38]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[39] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[39]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[40] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[40]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[41] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[41]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[42] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[42]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[43] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[43]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[44] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[44]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[45] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[45]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[46] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[46]),
        .R(1'b0));
  FDRE \gen_data_accumulator[1].acc_data_reg[47] 
       (.C(aclk),
        .CE(\gen_data_accumulator[1].acc_data[47]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[47]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_data_accumulator[2].acc_data[71]_i_1 
       (.I0(aclken),
        .I1(\r0_reg_sel_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\state_reg_n_0_[2] ),
        .O(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ));
  FDRE \gen_data_accumulator[2].acc_data_reg[48] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[0]),
        .Q(D[48]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[49] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[1]),
        .Q(D[49]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[50] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[2]),
        .Q(D[50]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[51] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[3]),
        .Q(D[51]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[52] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[4]),
        .Q(D[52]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[53] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[5]),
        .Q(D[53]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[54] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[6]),
        .Q(D[54]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[55] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[7]),
        .Q(D[55]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[56] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[8]),
        .Q(D[56]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[57] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[9]),
        .Q(D[57]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[58] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[10]),
        .Q(D[58]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[59] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[11]),
        .Q(D[59]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[60] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[12]),
        .Q(D[60]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[61] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[13]),
        .Q(D[61]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[62] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[14]),
        .Q(D[62]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[63] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[15]),
        .Q(D[63]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[64] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[16]),
        .Q(D[64]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[65] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[17]),
        .Q(D[65]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[66] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[18]),
        .Q(D[66]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[67] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[19]),
        .Q(D[67]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[68] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[20]),
        .Q(D[68]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[69] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[21]),
        .Q(D[69]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[70] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[22]),
        .Q(D[70]),
        .R(1'b0));
  FDRE \gen_data_accumulator[2].acc_data_reg[71] 
       (.C(aclk),
        .CE(\gen_data_accumulator[2].acc_data[71]_i_1_n_0 ),
        .D(r0_data[23]),
        .Q(D[71]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \r0_data[23]_i_1 
       (.I0(aclken),
        .I1(Q[0]),
        .O(r0_data_0));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[0]),
        .Q(r0_data[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[10]),
        .Q(r0_data[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[11]),
        .Q(r0_data[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[12]),
        .Q(r0_data[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[13]),
        .Q(r0_data[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[14]),
        .Q(r0_data[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[15]),
        .Q(r0_data[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[16]),
        .Q(r0_data[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[17]),
        .Q(r0_data[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[18]),
        .Q(r0_data[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[19]),
        .Q(r0_data[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[1]),
        .Q(r0_data[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[20]),
        .Q(r0_data[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[21]),
        .Q(r0_data[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[22]),
        .Q(r0_data[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[23]),
        .Q(r0_data[23]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[2]),
        .Q(r0_data[2]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[3]),
        .Q(r0_data[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[4]),
        .Q(r0_data[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[5]),
        .Q(r0_data[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[6]),
        .Q(r0_data[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[7]),
        .Q(r0_data[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[8]),
        .Q(r0_data[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_data_0),
        .D(s_axis_tdata[9]),
        .Q(r0_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F0000)) 
    \r0_reg_sel[0]_i_1 
       (.I0(Q[0]),
        .I1(aclken),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(\r0_reg_sel_reg_n_0_[0] ),
        .I5(\r0_reg_sel[3]_i_3_n_0 ),
        .O(\r0_reg_sel[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \r0_reg_sel[1]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[1] ),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(\r0_reg_sel_reg_n_0_[0] ),
        .I3(\r0_reg_sel[3]_i_3_n_0 ),
        .O(\r0_reg_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \r0_reg_sel[2]_i_1 
       (.I0(\r0_reg_sel_reg_n_0_[2] ),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(\r0_reg_sel_reg_n_0_[1] ),
        .I3(\r0_reg_sel[3]_i_3_n_0 ),
        .O(\r0_reg_sel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \r0_reg_sel[3]_i_1 
       (.I0(p_1_in2_in),
        .I1(\r0_reg_sel[3]_i_2_n_0 ),
        .I2(\r0_reg_sel_reg_n_0_[2] ),
        .I3(\r0_reg_sel[3]_i_3_n_0 ),
        .O(\r0_reg_sel[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r0_reg_sel[3]_i_2 
       (.I0(aclken),
        .I1(\state_reg_n_0_[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\r0_reg_sel[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \r0_reg_sel[3]_i_3 
       (.I0(SR),
        .I1(Q[1]),
        .I2(\state_reg[2]_0 ),
        .I3(aclken),
        .O(\r0_reg_sel[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r0_reg_sel_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[0]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[1]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[2]_i_1_n_0 ),
        .Q(\r0_reg_sel_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_reg_sel_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_reg_sel[3]_i_1_n_0 ),
        .Q(p_1_in2_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFCEFFFF)) 
    \state[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\state_reg[2]_0 ),
        .I2(s_axis_tvalid),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h37040404)) 
    \state[1]_i_1__0 
       (.I0(\state_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(state1__0),
        .O(state[1]));
  LUT6 #(
    .INIT(64'h88888888A8888888)) 
    \state[1]_i_2 
       (.I0(s_axis_tvalid),
        .I1(p_1_in2_in),
        .I2(\r0_reg_sel_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(state1__0));
  LUT6 #(
    .INIT(64'h080800083B080008)) 
    \state[2]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(s_axis_tvalid),
        .I5(next_xfer_is_end__1),
        .O(state[2]));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \state[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\r0_reg_sel_reg_n_0_[2] ),
        .I4(p_1_in2_in),
        .O(next_xfer_is_end__1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_dwidth_converter_0_1,axis_dwidth_converter_v1_1_20_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_20_axis_dwidth_converter,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_tkeep;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_TDATA_WIDTH = "24" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) 
  (* P_D1_REG_CONFIG = "0" *) 
  (* P_D1_TUSER_WIDTH = "3" *) 
  (* P_D2_TDATA_WIDTH = "96" *) 
  (* P_D2_TUSER_WIDTH = "12" *) 
  (* P_D3_REG_CONFIG = "0" *) 
  (* P_D3_TUSER_WIDTH = "4" *) 
  (* P_M_RATIO = "3" *) 
  (* P_SS_TKEEP_REQUIRED = "0" *) 
  (* P_S_RATIO = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
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
