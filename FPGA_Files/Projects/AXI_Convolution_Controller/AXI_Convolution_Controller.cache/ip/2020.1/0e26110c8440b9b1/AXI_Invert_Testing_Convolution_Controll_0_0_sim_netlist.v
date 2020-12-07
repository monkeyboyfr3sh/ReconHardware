// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec  7 16:43:20 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AXI_Invert_Testing_Convolution_Controll_0_0_sim_netlist.v
// Design      : AXI_Invert_Testing_Convolution_Controll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AXI_Invert_Testing_Convolution_Controll_0_0,Convolution_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Convolution_Controller,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    axi_reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    s_axis_last,
    s_axis_keep,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    m_axis_last,
    m_axis_keep,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_RESET axi_reset_n, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_DATA_IN:m_axis_DATA_OUT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TLAST" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_DATA_IN TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_DATA_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TLAST" *) output m_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_DATA_OUT TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_DATA_OUT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [9:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [9:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;

  wire \<const0> ;
  wire axi_clk;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]s_axis_data;
  wire [3:0]s_axis_keep;
  wire s_axis_last;
  wire s_axis_valid;

  assign m_axis_keep[3:0] = s_axis_keep;
  assign m_axis_last = s_axis_last;
  assign s_axi_arready = s_axi_awready;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axis_ready = m_axis_ready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convolution_Controller inst
       (.axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready_reg_0(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Convolution_Controller
   (m_axis_valid,
    s_axi_wready,
    m_axis_data,
    s_axi_awready_reg_0,
    s_axis_valid,
    axi_clk,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axis_data,
    m_axis_ready,
    s_axi_wdata);
  output m_axis_valid;
  output s_axi_wready;
  output [31:0]m_axis_data;
  output s_axi_awready_reg_0;
  input s_axis_valid;
  input axi_clk;
  input [9:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axis_data;
  input m_axis_ready;
  input [0:0]s_axi_wdata;

  wire axi_clk;
  wire \control_registers[0][0]_i_1_n_0 ;
  wire \control_registers[0][0]_i_2_n_0 ;
  wire \control_registers[0][0]_i_3_n_0 ;
  wire \control_registers[0][0]_i_4_n_0 ;
  wire \control_registers[0][0]_i_5_n_0 ;
  wire \control_registers[0][0]_i_6_n_0 ;
  wire \control_registers[0][0]_i_7_n_0 ;
  wire \control_registers_reg_n_0_[0][0] ;
  wire [9:0]curr_wr_addr;
  wire \curr_wr_addr[9]_i_1_n_0 ;
  wire [31:0]m_axis_data;
  wire m_axis_data0;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]p_0_in;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready_i_1_n_0;
  wire s_axi_awready_reg_0;
  wire s_axi_awvalid;
  wire [0:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_i_1_n_0;
  wire s_axi_wvalid;
  wire [31:0]s_axis_data;
  wire s_axis_valid;

  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \control_registers[0][0]_i_1 
       (.I0(s_axi_wdata),
        .I1(\control_registers[0][0]_i_2_n_0 ),
        .I2(\control_registers[0][0]_i_3_n_0 ),
        .I3(\control_registers[0][0]_i_4_n_0 ),
        .I4(\control_registers_reg_n_0_[0][0] ),
        .O(\control_registers[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \control_registers[0][0]_i_2 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awaddr[7]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awaddr[5]),
        .I4(s_axi_awaddr[9]),
        .I5(s_axi_awaddr[8]),
        .O(\control_registers[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \control_registers[0][0]_i_3 
       (.I0(\control_registers[0][0]_i_5_n_0 ),
        .I1(s_axi_wvalid),
        .I2(s_axi_awaddr[3]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[2]),
        .O(\control_registers[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \control_registers[0][0]_i_4 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_reg_0),
        .I2(\control_registers[0][0]_i_6_n_0 ),
        .I3(\control_registers[0][0]_i_7_n_0 ),
        .O(\control_registers[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \control_registers[0][0]_i_5 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_reg_0),
        .O(\control_registers[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \control_registers[0][0]_i_6 
       (.I0(curr_wr_addr[7]),
        .I1(curr_wr_addr[8]),
        .I2(curr_wr_addr[5]),
        .I3(curr_wr_addr[6]),
        .I4(curr_wr_addr[9]),
        .I5(s_axi_wready),
        .O(\control_registers[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \control_registers[0][0]_i_7 
       (.I0(curr_wr_addr[2]),
        .I1(curr_wr_addr[3]),
        .I2(curr_wr_addr[0]),
        .I3(curr_wr_addr[1]),
        .I4(curr_wr_addr[4]),
        .I5(s_axi_wvalid),
        .O(\control_registers[0][0]_i_7_n_0 ));
  FDRE \control_registers_reg[0][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\control_registers[0][0]_i_1_n_0 ),
        .Q(\control_registers_reg_n_0_[0][0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \curr_wr_addr[9]_i_1 
       (.I0(s_axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .O(\curr_wr_addr[9]_i_1_n_0 ));
  FDRE \curr_wr_addr_reg[0] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[0]),
        .Q(curr_wr_addr[0]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[1] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[1]),
        .Q(curr_wr_addr[1]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[2] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[2]),
        .Q(curr_wr_addr[2]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[3] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[3]),
        .Q(curr_wr_addr[3]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[4] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[4]),
        .Q(curr_wr_addr[4]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[5] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[5]),
        .Q(curr_wr_addr[5]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[6] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[6]),
        .Q(curr_wr_addr[6]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[7] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[7]),
        .Q(curr_wr_addr[7]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[8] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[8]),
        .Q(curr_wr_addr[8]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[9] 
       (.C(axi_clk),
        .CE(\curr_wr_addr[9]_i_1_n_0 ),
        .D(s_axi_awaddr[9]),
        .Q(curr_wr_addr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[0]_i_1 
       (.I0(s_axis_data[0]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[10]_i_1 
       (.I0(s_axis_data[10]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[11]_i_1 
       (.I0(s_axis_data[11]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[12]_i_1 
       (.I0(s_axis_data[12]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[13]_i_1 
       (.I0(s_axis_data[13]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[14]_i_1 
       (.I0(s_axis_data[14]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[15]_i_1 
       (.I0(s_axis_data[15]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[16]_i_1 
       (.I0(s_axis_data[16]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[17]_i_1 
       (.I0(s_axis_data[17]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[18]_i_1 
       (.I0(s_axis_data[18]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[19]_i_1 
       (.I0(s_axis_data[19]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[1]_i_1 
       (.I0(s_axis_data[1]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[20]_i_1 
       (.I0(s_axis_data[20]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[21]_i_1 
       (.I0(s_axis_data[21]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[22]_i_1 
       (.I0(s_axis_data[22]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[23]_i_1 
       (.I0(s_axis_data[23]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[24]_i_1 
       (.I0(s_axis_data[24]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[25]_i_1 
       (.I0(s_axis_data[25]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[26]_i_1 
       (.I0(s_axis_data[26]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[27]_i_1 
       (.I0(s_axis_data[27]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[28]_i_1 
       (.I0(s_axis_data[28]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[29]_i_1 
       (.I0(s_axis_data[29]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[2]_i_1 
       (.I0(s_axis_data[2]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[30]_i_1 
       (.I0(s_axis_data[30]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[31]_i_1 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .O(m_axis_data0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[31]_i_2 
       (.I0(s_axis_data[31]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[3]_i_1 
       (.I0(s_axis_data[3]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[4]_i_1 
       (.I0(s_axis_data[4]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[5]_i_1 
       (.I0(s_axis_data[5]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[6]_i_1 
       (.I0(s_axis_data[6]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[7]_i_1 
       (.I0(s_axis_data[7]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[8]_i_1 
       (.I0(s_axis_data[8]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_data[9]_i_1 
       (.I0(s_axis_data[9]),
        .I1(\control_registers_reg_n_0_[0][0] ),
        .O(p_0_in[9]));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[0]),
        .Q(m_axis_data[0]),
        .R(1'b0));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[10]),
        .Q(m_axis_data[10]),
        .R(1'b0));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[11]),
        .Q(m_axis_data[11]),
        .R(1'b0));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[12]),
        .Q(m_axis_data[12]),
        .R(1'b0));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[13]),
        .Q(m_axis_data[13]),
        .R(1'b0));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[14]),
        .Q(m_axis_data[14]),
        .R(1'b0));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[15]),
        .Q(m_axis_data[15]),
        .R(1'b0));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[16]),
        .Q(m_axis_data[16]),
        .R(1'b0));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[17]),
        .Q(m_axis_data[17]),
        .R(1'b0));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[18]),
        .Q(m_axis_data[18]),
        .R(1'b0));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[19]),
        .Q(m_axis_data[19]),
        .R(1'b0));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[1]),
        .Q(m_axis_data[1]),
        .R(1'b0));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[20]),
        .Q(m_axis_data[20]),
        .R(1'b0));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[21]),
        .Q(m_axis_data[21]),
        .R(1'b0));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[22]),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[23]),
        .Q(m_axis_data[23]),
        .R(1'b0));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[24]),
        .Q(m_axis_data[24]),
        .R(1'b0));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[25]),
        .Q(m_axis_data[25]),
        .R(1'b0));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[26]),
        .Q(m_axis_data[26]),
        .R(1'b0));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[27]),
        .Q(m_axis_data[27]),
        .R(1'b0));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[28]),
        .Q(m_axis_data[28]),
        .R(1'b0));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[29]),
        .Q(m_axis_data[29]),
        .R(1'b0));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[2]),
        .Q(m_axis_data[2]),
        .R(1'b0));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[30]),
        .Q(m_axis_data[30]),
        .R(1'b0));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[31]),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[3]),
        .Q(m_axis_data[3]),
        .R(1'b0));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[4]),
        .Q(m_axis_data[4]),
        .R(1'b0));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[5]),
        .Q(m_axis_data[5]),
        .R(1'b0));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[6]),
        .Q(m_axis_data[6]),
        .R(1'b0));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[7]),
        .Q(m_axis_data[7]),
        .R(1'b0));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[8]),
        .Q(m_axis_data[8]),
        .R(1'b0));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_in[9]),
        .Q(m_axis_data[9]),
        .R(1'b0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h54F4)) 
    s_axi_awready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .I2(s_axi_awready_reg_0),
        .I3(s_axi_awvalid),
        .O(s_axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_axi_awready_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axi_awready_i_1_n_0),
        .Q(s_axi_awready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    s_axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_reg_0),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .O(s_axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_wready_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axi_wready_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
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
