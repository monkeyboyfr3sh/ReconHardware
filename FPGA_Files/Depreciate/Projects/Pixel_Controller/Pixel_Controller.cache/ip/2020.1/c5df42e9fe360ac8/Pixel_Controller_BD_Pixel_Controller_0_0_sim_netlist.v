// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 12 12:02:37 2020
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Pixel_Controller_BD_Pixel_Controller_0_0_sim_netlist.v
// Design      : Pixel_Controller_BD_Pixel_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Controller
   (s_axi_arready_reg_0,
    s_axi_awready_reg_0,
    s_axi_rdata,
    m_axis_valid,
    m_axis_data,
    s_axi_wready,
    s_axi_rlast,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_awvalid,
    axi_clk,
    s_axi_wdata,
    s_axi_araddr,
    s_axis_valid,
    s_axis_data,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awaddr,
    m_axis_ready);
  output s_axi_arready_reg_0;
  output s_axi_awready_reg_0;
  output [31:0]s_axi_rdata;
  output m_axis_valid;
  output [31:0]m_axis_data;
  output s_axi_wready;
  output s_axi_rlast;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input axi_clk;
  input [31:0]s_axi_wdata;
  input [5:0]s_axi_araddr;
  input s_axis_valid;
  input [31:0]s_axis_data;
  input s_axi_rready;
  input s_axi_wvalid;
  input [5:0]s_axi_awaddr;
  input m_axis_ready;

  wire axi_clk;
  wire control_registers_reg_i_1_n_0;
  wire control_registers_reg_i_2_n_0;
  wire control_registers_reg_i_3_n_0;
  wire control_registers_reg_i_4_n_0;
  wire control_registers_reg_i_5_n_0;
  wire control_registers_reg_i_6_n_0;
  wire control_registers_reg_i_7_n_0;
  wire [5:0]curr_rd_addr;
  wire \curr_rd_addr[5]_i_1_n_0 ;
  wire [5:0]curr_wr_addr;
  wire [31:0]m_axis_data;
  wire m_axis_data0;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]p_0_out;
  wire rd_st__2;
  wire rd_st_i_1_n_0;
  wire rd_st_reg_n_0;
  wire [5:0]s_axi_araddr;
  wire s_axi_arready_i_1_n_0;
  wire s_axi_arready_reg_0;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready_i_1_n_0;
  wire s_axi_awready_reg_0;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_i_2_n_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_i_2_n_0;
  wire s_axi_wvalid;
  wire [31:0]s_axis_data;
  wire s_axis_valid;
  wire wr_st;
  wire wr_st_i_1_n_0;
  wire wr_st_reg_n_0;
  wire [1:0]NLW_control_registers_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_control_registers_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1280" *) 
  (* RTL_RAM_NAME = "inst/control_registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "448" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    control_registers_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,curr_rd_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,control_registers_reg_i_2_n_0,control_registers_reg_i_3_n_0,control_registers_reg_i_4_n_0,control_registers_reg_i_5_n_0,control_registers_reg_i_6_n_0,control_registers_reg_i_7_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(axi_clk),
        .CLKBWRCLK(axi_clk),
        .DIADI(s_axi_wdata[15:0]),
        .DIBDI(s_axi_wdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(s_axi_rdata[15:0]),
        .DOBDO(s_axi_rdata[31:16]),
        .DOPADOP(NLW_control_registers_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_control_registers_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(control_registers_reg_i_1_n_0),
        .ENBWREN(s_axi_wready_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wr_st,wr_st,wr_st,wr_st}));
  LUT6 #(
    .INIT(64'h00000000002A0000)) 
    control_registers_reg_i_1
       (.I0(rd_st__2),
        .I1(s_axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(wr_st_reg_n_0),
        .I4(s_axi_rready),
        .I5(s_axi_arready_reg_0),
        .O(control_registers_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    control_registers_reg_i_2
       (.I0(s_axi_awaddr[5]),
        .I1(curr_wr_addr[5]),
        .I2(s_axi_awready_reg_0),
        .O(control_registers_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    control_registers_reg_i_3
       (.I0(s_axi_awaddr[4]),
        .I1(curr_wr_addr[4]),
        .I2(s_axi_awready_reg_0),
        .O(control_registers_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    control_registers_reg_i_4
       (.I0(s_axi_awaddr[3]),
        .I1(curr_wr_addr[3]),
        .I2(s_axi_awready_reg_0),
        .O(control_registers_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    control_registers_reg_i_5
       (.I0(s_axi_awaddr[2]),
        .I1(curr_wr_addr[2]),
        .I2(s_axi_awready_reg_0),
        .O(control_registers_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    control_registers_reg_i_6
       (.I0(s_axi_awaddr[1]),
        .I1(curr_wr_addr[1]),
        .I2(s_axi_awready_reg_0),
        .O(control_registers_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    control_registers_reg_i_7
       (.I0(s_axi_awaddr[0]),
        .I1(curr_wr_addr[0]),
        .I2(s_axi_awready_reg_0),
        .O(control_registers_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    control_registers_reg_i_8
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_reg_0),
        .I2(s_axi_arvalid),
        .I3(s_axi_arready_reg_0),
        .I4(rd_st_reg_n_0),
        .O(rd_st__2));
  LUT6 #(
    .INIT(64'h000000A800A800A8)) 
    \curr_rd_addr[5]_i_1 
       (.I0(s_axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(rd_st_reg_n_0),
        .I3(wr_st_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(s_axi_awready_reg_0),
        .O(\curr_rd_addr[5]_i_1_n_0 ));
  FDRE \curr_rd_addr_reg[0] 
       (.C(axi_clk),
        .CE(\curr_rd_addr[5]_i_1_n_0 ),
        .D(s_axi_araddr[0]),
        .Q(curr_rd_addr[0]),
        .R(1'b0));
  FDRE \curr_rd_addr_reg[1] 
       (.C(axi_clk),
        .CE(\curr_rd_addr[5]_i_1_n_0 ),
        .D(s_axi_araddr[1]),
        .Q(curr_rd_addr[1]),
        .R(1'b0));
  FDRE \curr_rd_addr_reg[2] 
       (.C(axi_clk),
        .CE(\curr_rd_addr[5]_i_1_n_0 ),
        .D(s_axi_araddr[2]),
        .Q(curr_rd_addr[2]),
        .R(1'b0));
  FDRE \curr_rd_addr_reg[3] 
       (.C(axi_clk),
        .CE(\curr_rd_addr[5]_i_1_n_0 ),
        .D(s_axi_araddr[3]),
        .Q(curr_rd_addr[3]),
        .R(1'b0));
  FDRE \curr_rd_addr_reg[4] 
       (.C(axi_clk),
        .CE(\curr_rd_addr[5]_i_1_n_0 ),
        .D(s_axi_araddr[4]),
        .Q(curr_rd_addr[4]),
        .R(1'b0));
  FDRE \curr_rd_addr_reg[5] 
       (.C(axi_clk),
        .CE(\curr_rd_addr[5]_i_1_n_0 ),
        .D(s_axi_araddr[5]),
        .Q(curr_rd_addr[5]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[0] 
       (.C(axi_clk),
        .CE(wr_st),
        .D(control_registers_reg_i_7_n_0),
        .Q(curr_wr_addr[0]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[1] 
       (.C(axi_clk),
        .CE(wr_st),
        .D(control_registers_reg_i_6_n_0),
        .Q(curr_wr_addr[1]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[2] 
       (.C(axi_clk),
        .CE(wr_st),
        .D(control_registers_reg_i_5_n_0),
        .Q(curr_wr_addr[2]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[3] 
       (.C(axi_clk),
        .CE(wr_st),
        .D(control_registers_reg_i_4_n_0),
        .Q(curr_wr_addr[3]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[4] 
       (.C(axi_clk),
        .CE(wr_st),
        .D(control_registers_reg_i_3_n_0),
        .Q(curr_wr_addr[4]),
        .R(1'b0));
  FDRE \curr_wr_addr_reg[5] 
       (.C(axi_clk),
        .CE(wr_st),
        .D(control_registers_reg_i_2_n_0),
        .Q(curr_wr_addr[5]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[0]_i_1 
       (.I0(s_axis_data[0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[10]_i_1 
       (.I0(s_axis_data[10]),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[11]_i_1 
       (.I0(s_axis_data[11]),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[12]_i_1 
       (.I0(s_axis_data[12]),
        .O(p_0_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[13]_i_1 
       (.I0(s_axis_data[13]),
        .O(p_0_out[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[14]_i_1 
       (.I0(s_axis_data[14]),
        .O(p_0_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[15]_i_1 
       (.I0(s_axis_data[15]),
        .O(p_0_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[16]_i_1 
       (.I0(s_axis_data[16]),
        .O(p_0_out[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[17]_i_1 
       (.I0(s_axis_data[17]),
        .O(p_0_out[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[18]_i_1 
       (.I0(s_axis_data[18]),
        .O(p_0_out[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[19]_i_1 
       (.I0(s_axis_data[19]),
        .O(p_0_out[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[1]_i_1 
       (.I0(s_axis_data[1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[20]_i_1 
       (.I0(s_axis_data[20]),
        .O(p_0_out[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[21]_i_1 
       (.I0(s_axis_data[21]),
        .O(p_0_out[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[22]_i_1 
       (.I0(s_axis_data[22]),
        .O(p_0_out[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[23]_i_1 
       (.I0(s_axis_data[23]),
        .O(p_0_out[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[24]_i_1 
       (.I0(s_axis_data[24]),
        .O(p_0_out[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[25]_i_1 
       (.I0(s_axis_data[25]),
        .O(p_0_out[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[26]_i_1 
       (.I0(s_axis_data[26]),
        .O(p_0_out[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[27]_i_1 
       (.I0(s_axis_data[27]),
        .O(p_0_out[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[28]_i_1 
       (.I0(s_axis_data[28]),
        .O(p_0_out[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[29]_i_1 
       (.I0(s_axis_data[29]),
        .O(p_0_out[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[2]_i_1 
       (.I0(s_axis_data[2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[30]_i_1 
       (.I0(s_axis_data[30]),
        .O(p_0_out[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[31]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .O(m_axis_data0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[31]_i_2 
       (.I0(s_axis_data[31]),
        .O(p_0_out[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[3]_i_1 
       (.I0(s_axis_data[3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[4]_i_1 
       (.I0(s_axis_data[4]),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[5]_i_1 
       (.I0(s_axis_data[5]),
        .O(p_0_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[6]_i_1 
       (.I0(s_axis_data[6]),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[7]_i_1 
       (.I0(s_axis_data[7]),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[8]_i_1 
       (.I0(s_axis_data[8]),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[9]_i_1 
       (.I0(s_axis_data[9]),
        .O(p_0_out[9]));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[0]),
        .Q(m_axis_data[0]),
        .R(1'b0));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[10]),
        .Q(m_axis_data[10]),
        .R(1'b0));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[11]),
        .Q(m_axis_data[11]),
        .R(1'b0));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[12]),
        .Q(m_axis_data[12]),
        .R(1'b0));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[13]),
        .Q(m_axis_data[13]),
        .R(1'b0));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[14]),
        .Q(m_axis_data[14]),
        .R(1'b0));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[15]),
        .Q(m_axis_data[15]),
        .R(1'b0));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[16]),
        .Q(m_axis_data[16]),
        .R(1'b0));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[17]),
        .Q(m_axis_data[17]),
        .R(1'b0));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[18]),
        .Q(m_axis_data[18]),
        .R(1'b0));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[19]),
        .Q(m_axis_data[19]),
        .R(1'b0));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[1]),
        .Q(m_axis_data[1]),
        .R(1'b0));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[20]),
        .Q(m_axis_data[20]),
        .R(1'b0));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[21]),
        .Q(m_axis_data[21]),
        .R(1'b0));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[22]),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[23]),
        .Q(m_axis_data[23]),
        .R(1'b0));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[24]),
        .Q(m_axis_data[24]),
        .R(1'b0));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[25]),
        .Q(m_axis_data[25]),
        .R(1'b0));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[26]),
        .Q(m_axis_data[26]),
        .R(1'b0));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[27]),
        .Q(m_axis_data[27]),
        .R(1'b0));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[28]),
        .Q(m_axis_data[28]),
        .R(1'b0));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[29]),
        .Q(m_axis_data[29]),
        .R(1'b0));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[2]),
        .Q(m_axis_data[2]),
        .R(1'b0));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[30]),
        .Q(m_axis_data[30]),
        .R(1'b0));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[31]),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[3]),
        .Q(m_axis_data[3]),
        .R(1'b0));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[4]),
        .Q(m_axis_data[4]),
        .R(1'b0));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[5]),
        .Q(m_axis_data[5]),
        .R(1'b0));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[6]),
        .Q(m_axis_data[6]),
        .R(1'b0));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[7]),
        .Q(m_axis_data[7]),
        .R(1'b0));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[8]),
        .Q(m_axis_data[8]),
        .R(1'b0));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(p_0_out[9]),
        .Q(m_axis_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00F800FF00)) 
    rd_st_i_1
       (.I0(s_axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(wr_st_reg_n_0),
        .I3(rd_st__2),
        .I4(s_axi_rready),
        .I5(s_axi_arready_reg_0),
        .O(rd_st_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_st_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(rd_st_i_1_n_0),
        .Q(rd_st_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00CC00CC00151515)) 
    s_axi_arready_i_1
       (.I0(rd_st_reg_n_0),
        .I1(s_axi_arready_reg_0),
        .I2(s_axi_arvalid),
        .I3(s_axi_awready_reg_0),
        .I4(s_axi_awvalid),
        .I5(wr_st_reg_n_0),
        .O(s_axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_axi_arready_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axi_arready_i_1_n_0),
        .Q(s_axi_arready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000440777)) 
    s_axi_awready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready_reg_0),
        .I2(s_axi_arvalid),
        .I3(s_axi_arready_reg_0),
        .I4(rd_st_reg_n_0),
        .I5(wr_st_reg_n_0),
        .O(s_axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_axi_awready_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axi_awready_i_1_n_0),
        .Q(s_axi_awready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F4F4F4444444444)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_bvalid_i_2_n_0),
        .I1(s_axi_bvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_wready),
        .I4(s_axi_awready_reg_0),
        .I5(wr_st),
        .O(s_axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001500150015)) 
    s_axi_bvalid_i_2
       (.I0(rd_st_reg_n_0),
        .I1(s_axi_arready_reg_0),
        .I2(s_axi_arvalid),
        .I3(wr_st_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(s_axi_awready_reg_0),
        .O(s_axi_bvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8B8A8A8)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_rlast),
        .I1(wr_st),
        .I2(rd_st__2),
        .I3(s_axi_arready_reg_0),
        .I4(s_axi_rready),
        .O(s_axi_rvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_wready_i_1
       (.I0(s_axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(wr_st_reg_n_0),
        .O(wr_st));
  LUT3 #(
    .INIT(8'hE0)) 
    s_axi_wready_i_2
       (.I0(s_axi_wready),
        .I1(s_axi_awready_reg_0),
        .I2(s_axi_wvalid),
        .O(s_axi_wready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_wready_reg
       (.C(axi_clk),
        .CE(wr_st),
        .D(s_axi_wready_i_2_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAEA000A)) 
    wr_st_i_1
       (.I0(wr_st_reg_n_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready_reg_0),
        .I3(s_axi_wready),
        .I4(s_axi_wvalid),
        .O(wr_st_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_st_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(wr_st_i_1_n_0),
        .Q(wr_st_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Pixel_Controller_BD_Pixel_Controller_0_0,Pixel_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Pixel_Controller,Vivado 2020.1" *) 
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
    s_axi_bready,
    s_axi_rlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF s_axi:m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [9:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [9:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output s_axi_rlast;

  wire axi_clk;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [9:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]s_axis_data;
  wire [3:0]s_axis_keep;
  wire s_axis_last;
  wire s_axis_valid;

  assign m_axis_keep[3:0] = s_axis_keep;
  assign m_axis_last = s_axis_last;
  assign s_axi_rvalid = s_axi_rlast;
  assign s_axis_ready = m_axis_ready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Controller inst
       (.axi_clk(axi_clk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .s_axi_araddr(s_axi_araddr[5:0]),
        .s_axi_arready_reg_0(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:0]),
        .s_axi_awready_reg_0(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
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
