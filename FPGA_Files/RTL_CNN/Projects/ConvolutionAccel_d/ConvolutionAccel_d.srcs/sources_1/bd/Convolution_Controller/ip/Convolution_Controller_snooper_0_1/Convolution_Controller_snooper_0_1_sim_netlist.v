// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Mar 20 18:36:51 2021
// Host        : DESKTOP-D9F9TPQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GitHub/ReconHardware/FPGA_Files/Projects/ConvolutionAccel_d/ConvolutionAccel_d.srcs/sources_1/bd/Convolution_Controller/ip/Convolution_Controller_snooper_0_1/Convolution_Controller_snooper_0_1_sim_netlist.v
// Design      : Convolution_Controller_snooper_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Convolution_Controller_snooper_0_1,snooper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "snooper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Convolution_Controller_snooper_0_1
   (axi_clk,
    axi_reset_n,
    fin,
    count,
    s_axis_valid_0,
    s_axis_data_0,
    s_axis_ready_0,
    s_axis_last_0,
    s_axis_keep_0,
    s_axis_valid_1,
    s_axis_data_1,
    s_axis_ready_1,
    s_axis_last_1,
    s_axis_keep_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Convolution_Controller_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  output fin;
  output [63:0]count;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TVALID" *) input s_axis_valid_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TDATA" *) input [31:0]s_axis_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TREADY" *) input s_axis_ready_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TLAST" *) input s_axis_last_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_0 TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_port_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s_axis_keep_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TVALID" *) input s_axis_valid_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TDATA" *) input [31:0]s_axis_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TREADY" *) input s_axis_ready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TLAST" *) input s_axis_last_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_port_1 TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_port_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s_axis_keep_1;

  wire axi_clk;
  wire axi_reset_n;
  wire [63:0]count;
  wire fin;
  wire s_axis_last_1;
  wire s_axis_ready_0;
  wire s_axis_ready_1;
  wire s_axis_valid_0;
  wire s_axis_valid_1;

  Convolution_Controller_snooper_0_1_snooper inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .count(count),
        .fin_reg_0(fin),
        .s_axis_last_1(s_axis_last_1),
        .s_axis_ready_0(s_axis_ready_0),
        .s_axis_ready_1(s_axis_ready_1),
        .s_axis_valid_0(s_axis_valid_0),
        .s_axis_valid_1(s_axis_valid_1));
endmodule

(* ORIG_REF_NAME = "snooper" *) 
module Convolution_Controller_snooper_0_1_snooper
   (count,
    fin_reg_0,
    axi_clk,
    s_axis_valid_0,
    s_axis_ready_0,
    axi_reset_n,
    s_axis_ready_1,
    s_axis_valid_1,
    s_axis_last_1);
  output [63:0]count;
  output fin_reg_0;
  input axi_clk;
  input s_axis_valid_0;
  input s_axis_ready_0;
  input axi_reset_n;
  input s_axis_ready_1;
  input s_axis_valid_1;
  input s_axis_last_1;

  wire axi_clk;
  wire axi_reset_n;
  wire clear;
  wire [63:0]count;
  wire \count[3]_i_2_n_0 ;
  wire \count[63]_i_2_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_1_n_0 ;
  wire \count_reg[31]_i_1_n_1 ;
  wire \count_reg[31]_i_1_n_2 ;
  wire \count_reg[31]_i_1_n_3 ;
  wire \count_reg[31]_i_1_n_4 ;
  wire \count_reg[31]_i_1_n_5 ;
  wire \count_reg[31]_i_1_n_6 ;
  wire \count_reg[31]_i_1_n_7 ;
  wire \count_reg[35]_i_1_n_0 ;
  wire \count_reg[35]_i_1_n_1 ;
  wire \count_reg[35]_i_1_n_2 ;
  wire \count_reg[35]_i_1_n_3 ;
  wire \count_reg[35]_i_1_n_4 ;
  wire \count_reg[35]_i_1_n_5 ;
  wire \count_reg[35]_i_1_n_6 ;
  wire \count_reg[35]_i_1_n_7 ;
  wire \count_reg[39]_i_1_n_0 ;
  wire \count_reg[39]_i_1_n_1 ;
  wire \count_reg[39]_i_1_n_2 ;
  wire \count_reg[39]_i_1_n_3 ;
  wire \count_reg[39]_i_1_n_4 ;
  wire \count_reg[39]_i_1_n_5 ;
  wire \count_reg[39]_i_1_n_6 ;
  wire \count_reg[39]_i_1_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[43]_i_1_n_0 ;
  wire \count_reg[43]_i_1_n_1 ;
  wire \count_reg[43]_i_1_n_2 ;
  wire \count_reg[43]_i_1_n_3 ;
  wire \count_reg[43]_i_1_n_4 ;
  wire \count_reg[43]_i_1_n_5 ;
  wire \count_reg[43]_i_1_n_6 ;
  wire \count_reg[43]_i_1_n_7 ;
  wire \count_reg[47]_i_1_n_0 ;
  wire \count_reg[47]_i_1_n_1 ;
  wire \count_reg[47]_i_1_n_2 ;
  wire \count_reg[47]_i_1_n_3 ;
  wire \count_reg[47]_i_1_n_4 ;
  wire \count_reg[47]_i_1_n_5 ;
  wire \count_reg[47]_i_1_n_6 ;
  wire \count_reg[47]_i_1_n_7 ;
  wire \count_reg[51]_i_1_n_0 ;
  wire \count_reg[51]_i_1_n_1 ;
  wire \count_reg[51]_i_1_n_2 ;
  wire \count_reg[51]_i_1_n_3 ;
  wire \count_reg[51]_i_1_n_4 ;
  wire \count_reg[51]_i_1_n_5 ;
  wire \count_reg[51]_i_1_n_6 ;
  wire \count_reg[51]_i_1_n_7 ;
  wire \count_reg[55]_i_1_n_0 ;
  wire \count_reg[55]_i_1_n_1 ;
  wire \count_reg[55]_i_1_n_2 ;
  wire \count_reg[55]_i_1_n_3 ;
  wire \count_reg[55]_i_1_n_4 ;
  wire \count_reg[55]_i_1_n_5 ;
  wire \count_reg[55]_i_1_n_6 ;
  wire \count_reg[55]_i_1_n_7 ;
  wire \count_reg[59]_i_1_n_0 ;
  wire \count_reg[59]_i_1_n_1 ;
  wire \count_reg[59]_i_1_n_2 ;
  wire \count_reg[59]_i_1_n_3 ;
  wire \count_reg[59]_i_1_n_4 ;
  wire \count_reg[59]_i_1_n_5 ;
  wire \count_reg[59]_i_1_n_6 ;
  wire \count_reg[59]_i_1_n_7 ;
  wire \count_reg[63]_i_3_n_1 ;
  wire \count_reg[63]_i_3_n_2 ;
  wire \count_reg[63]_i_3_n_3 ;
  wire \count_reg[63]_i_3_n_4 ;
  wire \count_reg[63]_i_3_n_5 ;
  wire \count_reg[63]_i_3_n_6 ;
  wire \count_reg[63]_i_3_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire fin1__1;
  wire fin_i_1_n_0;
  wire fin_reg_0;
  wire s_axis_last_1;
  wire s_axis_ready_0;
  wire s_axis_ready_1;
  wire s_axis_valid_0;
  wire s_axis_valid_1;
  wire to_count;
  wire to_count_i_1_n_0;
  wire [3:3]\NLW_count_reg[63]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(count[0]),
        .O(\count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[63]_i_1 
       (.I0(axi_reset_n),
        .O(clear));
  LUT5 #(
    .INIT(32'h00FF0020)) 
    \count[63]_i_2 
       (.I0(s_axis_valid_0),
        .I1(fin_reg_0),
        .I2(s_axis_ready_0),
        .I3(fin1__1),
        .I4(to_count),
        .O(\count[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count[63]_i_4 
       (.I0(s_axis_ready_1),
        .I1(s_axis_valid_1),
        .I2(s_axis_last_1),
        .O(fin1__1));
  FDRE \count_reg[0] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .R(clear));
  FDRE \count_reg[10] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(clear));
  FDRE \count_reg[11] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDRE \count_reg[12] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]),
        .R(clear));
  FDRE \count_reg[13] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]),
        .R(clear));
  FDRE \count_reg[14] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]),
        .R(clear));
  FDRE \count_reg[15] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDRE \count_reg[16] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]),
        .R(clear));
  FDRE \count_reg[17] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]),
        .R(clear));
  FDRE \count_reg[18] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]),
        .R(clear));
  FDRE \count_reg[19] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDRE \count_reg[1] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(clear));
  FDRE \count_reg[20] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]),
        .R(clear));
  FDRE \count_reg[21] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]),
        .R(clear));
  FDRE \count_reg[22] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]),
        .R(clear));
  FDRE \count_reg[23] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDRE \count_reg[24] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]),
        .R(clear));
  FDRE \count_reg[25] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]),
        .R(clear));
  FDRE \count_reg[26] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]),
        .R(clear));
  FDRE \count_reg[27] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(count[27:24]));
  FDRE \count_reg[28] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_7 ),
        .Q(count[28]),
        .R(clear));
  FDRE \count_reg[29] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_6 ),
        .Q(count[29]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(clear));
  FDRE \count_reg[30] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_5 ),
        .Q(count[30]),
        .R(clear));
  FDRE \count_reg[31] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[31]_i_1_n_4 ),
        .Q(count[31]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[31]_i_1 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\count_reg[31]_i_1_n_0 ,\count_reg[31]_i_1_n_1 ,\count_reg[31]_i_1_n_2 ,\count_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_1_n_4 ,\count_reg[31]_i_1_n_5 ,\count_reg[31]_i_1_n_6 ,\count_reg[31]_i_1_n_7 }),
        .S(count[31:28]));
  FDRE \count_reg[32] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[35]_i_1_n_7 ),
        .Q(count[32]),
        .R(clear));
  FDRE \count_reg[33] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[35]_i_1_n_6 ),
        .Q(count[33]),
        .R(clear));
  FDRE \count_reg[34] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[35]_i_1_n_5 ),
        .Q(count[34]),
        .R(clear));
  FDRE \count_reg[35] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[35]_i_1_n_4 ),
        .Q(count[35]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[35]_i_1 
       (.CI(\count_reg[31]_i_1_n_0 ),
        .CO({\count_reg[35]_i_1_n_0 ,\count_reg[35]_i_1_n_1 ,\count_reg[35]_i_1_n_2 ,\count_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[35]_i_1_n_4 ,\count_reg[35]_i_1_n_5 ,\count_reg[35]_i_1_n_6 ,\count_reg[35]_i_1_n_7 }),
        .S(count[35:32]));
  FDRE \count_reg[36] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[39]_i_1_n_7 ),
        .Q(count[36]),
        .R(clear));
  FDRE \count_reg[37] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[39]_i_1_n_6 ),
        .Q(count[37]),
        .R(clear));
  FDRE \count_reg[38] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[39]_i_1_n_5 ),
        .Q(count[38]),
        .R(clear));
  FDRE \count_reg[39] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[39]_i_1_n_4 ),
        .Q(count[39]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[39]_i_1 
       (.CI(\count_reg[35]_i_1_n_0 ),
        .CO({\count_reg[39]_i_1_n_0 ,\count_reg[39]_i_1_n_1 ,\count_reg[39]_i_1_n_2 ,\count_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[39]_i_1_n_4 ,\count_reg[39]_i_1_n_5 ,\count_reg[39]_i_1_n_6 ,\count_reg[39]_i_1_n_7 }),
        .S(count[39:36]));
  FDRE \count_reg[3] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count[3]_i_2_n_0 }));
  FDRE \count_reg[40] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[43]_i_1_n_7 ),
        .Q(count[40]),
        .R(clear));
  FDRE \count_reg[41] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[43]_i_1_n_6 ),
        .Q(count[41]),
        .R(clear));
  FDRE \count_reg[42] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[43]_i_1_n_5 ),
        .Q(count[42]),
        .R(clear));
  FDRE \count_reg[43] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[43]_i_1_n_4 ),
        .Q(count[43]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[43]_i_1 
       (.CI(\count_reg[39]_i_1_n_0 ),
        .CO({\count_reg[43]_i_1_n_0 ,\count_reg[43]_i_1_n_1 ,\count_reg[43]_i_1_n_2 ,\count_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[43]_i_1_n_4 ,\count_reg[43]_i_1_n_5 ,\count_reg[43]_i_1_n_6 ,\count_reg[43]_i_1_n_7 }),
        .S(count[43:40]));
  FDRE \count_reg[44] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[47]_i_1_n_7 ),
        .Q(count[44]),
        .R(clear));
  FDRE \count_reg[45] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[47]_i_1_n_6 ),
        .Q(count[45]),
        .R(clear));
  FDRE \count_reg[46] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[47]_i_1_n_5 ),
        .Q(count[46]),
        .R(clear));
  FDRE \count_reg[47] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[47]_i_1_n_4 ),
        .Q(count[47]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[47]_i_1 
       (.CI(\count_reg[43]_i_1_n_0 ),
        .CO({\count_reg[47]_i_1_n_0 ,\count_reg[47]_i_1_n_1 ,\count_reg[47]_i_1_n_2 ,\count_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[47]_i_1_n_4 ,\count_reg[47]_i_1_n_5 ,\count_reg[47]_i_1_n_6 ,\count_reg[47]_i_1_n_7 }),
        .S(count[47:44]));
  FDRE \count_reg[48] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[51]_i_1_n_7 ),
        .Q(count[48]),
        .R(clear));
  FDRE \count_reg[49] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[51]_i_1_n_6 ),
        .Q(count[49]),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .R(clear));
  FDRE \count_reg[50] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[51]_i_1_n_5 ),
        .Q(count[50]),
        .R(clear));
  FDRE \count_reg[51] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[51]_i_1_n_4 ),
        .Q(count[51]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[51]_i_1 
       (.CI(\count_reg[47]_i_1_n_0 ),
        .CO({\count_reg[51]_i_1_n_0 ,\count_reg[51]_i_1_n_1 ,\count_reg[51]_i_1_n_2 ,\count_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[51]_i_1_n_4 ,\count_reg[51]_i_1_n_5 ,\count_reg[51]_i_1_n_6 ,\count_reg[51]_i_1_n_7 }),
        .S(count[51:48]));
  FDRE \count_reg[52] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[55]_i_1_n_7 ),
        .Q(count[52]),
        .R(clear));
  FDRE \count_reg[53] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[55]_i_1_n_6 ),
        .Q(count[53]),
        .R(clear));
  FDRE \count_reg[54] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[55]_i_1_n_5 ),
        .Q(count[54]),
        .R(clear));
  FDRE \count_reg[55] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[55]_i_1_n_4 ),
        .Q(count[55]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[55]_i_1 
       (.CI(\count_reg[51]_i_1_n_0 ),
        .CO({\count_reg[55]_i_1_n_0 ,\count_reg[55]_i_1_n_1 ,\count_reg[55]_i_1_n_2 ,\count_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[55]_i_1_n_4 ,\count_reg[55]_i_1_n_5 ,\count_reg[55]_i_1_n_6 ,\count_reg[55]_i_1_n_7 }),
        .S(count[55:52]));
  FDRE \count_reg[56] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[59]_i_1_n_7 ),
        .Q(count[56]),
        .R(clear));
  FDRE \count_reg[57] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[59]_i_1_n_6 ),
        .Q(count[57]),
        .R(clear));
  FDRE \count_reg[58] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[59]_i_1_n_5 ),
        .Q(count[58]),
        .R(clear));
  FDRE \count_reg[59] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[59]_i_1_n_4 ),
        .Q(count[59]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[59]_i_1 
       (.CI(\count_reg[55]_i_1_n_0 ),
        .CO({\count_reg[59]_i_1_n_0 ,\count_reg[59]_i_1_n_1 ,\count_reg[59]_i_1_n_2 ,\count_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[59]_i_1_n_4 ,\count_reg[59]_i_1_n_5 ,\count_reg[59]_i_1_n_6 ,\count_reg[59]_i_1_n_7 }),
        .S(count[59:56]));
  FDRE \count_reg[5] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .R(clear));
  FDRE \count_reg[60] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[63]_i_3_n_7 ),
        .Q(count[60]),
        .R(clear));
  FDRE \count_reg[61] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[63]_i_3_n_6 ),
        .Q(count[61]),
        .R(clear));
  FDRE \count_reg[62] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[63]_i_3_n_5 ),
        .Q(count[62]),
        .R(clear));
  FDRE \count_reg[63] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[63]_i_3_n_4 ),
        .Q(count[63]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[63]_i_3 
       (.CI(\count_reg[59]_i_1_n_0 ),
        .CO({\NLW_count_reg[63]_i_3_CO_UNCONNECTED [3],\count_reg[63]_i_3_n_1 ,\count_reg[63]_i_3_n_2 ,\count_reg[63]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[63]_i_3_n_4 ,\count_reg[63]_i_3_n_5 ,\count_reg[63]_i_3_n_6 ,\count_reg[63]_i_3_n_7 }),
        .S(count[63:60]));
  FDRE \count_reg[6] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDRE \count_reg[8] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(clear));
  FDRE \count_reg[9] 
       (.C(axi_clk),
        .CE(\count[63]_i_2_n_0 ),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    fin_i_1
       (.I0(fin_reg_0),
        .I1(s_axis_ready_1),
        .I2(s_axis_valid_1),
        .I3(s_axis_last_1),
        .I4(axi_reset_n),
        .O(fin_i_1_n_0));
  FDRE fin_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(fin_i_1_n_0),
        .Q(fin_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2232222200000000)) 
    to_count_i_1
       (.I0(to_count),
        .I1(fin1__1),
        .I2(s_axis_ready_0),
        .I3(fin_reg_0),
        .I4(s_axis_valid_0),
        .I5(axi_reset_n),
        .O(to_count_i_1_n_0));
  FDRE to_count_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(to_count_i_1_n_0),
        .Q(to_count),
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
