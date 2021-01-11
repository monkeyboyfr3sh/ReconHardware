// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.1 (win64) Build 2580384 Sat Jun 29 08:12:21 MDT 2019
// Date        : Wed Aug 21 04:26:40 2019
// Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_process_mod_0_0_sim_netlist.v
// Design      : design_1_process_mod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_buffer
   (sobel_VDE_out,
    buffer_ready_out,
    S,
    Q,
    reset_0,
    DI,
    reset_1,
    reset_2,
    reset_3,
    reset_4,
    reset_5,
    reset_6,
    reset_7,
    reset_8,
    reset_9,
    reset_10,
    reset_11,
    reset_12,
    reset_13,
    reset_14,
    reset_15,
    reset_16,
    reset_17,
    reset_18,
    reset_19,
    reset_20,
    reset_21,
    reset_22,
    E,
    clk,
    reset,
    \data8_reg[7] ,
    p_0_in);
  output sobel_VDE_out;
  output buffer_ready_out;
  output [3:0]S;
  output [0:0]Q;
  output [1:0]reset_0;
  output [3:0]DI;
  output [3:0]reset_1;
  output [3:0]reset_2;
  output [0:0]reset_3;
  output [3:0]reset_4;
  output [0:0]reset_5;
  output [1:0]reset_6;
  output [1:0]reset_7;
  output [3:0]reset_8;
  output [3:0]reset_9;
  output [0:0]reset_10;
  output [3:0]reset_11;
  output [0:0]reset_12;
  output [1:0]reset_13;
  output [3:0]reset_14;
  output [3:0]reset_15;
  output [0:0]reset_16;
  output [3:0]reset_17;
  output [0:0]reset_18;
  output [1:0]reset_19;
  output [3:0]reset_20;
  output [3:0]reset_21;
  output [0:0]reset_22;
  input [0:0]E;
  input clk;
  input reset;
  input [7:0]\data8_reg[7] ;
  input p_0_in;

  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire buffer_ready_out;
  wire clk;
  wire data1;
  wire [7:0]data2;
  wire [7:0]\data8_reg[7] ;
  wire [7:0]data_in;
  wire fifo_double_1_ready;
  wire iCounter;
  wire p_0_in;
  wire reset;
  wire [1:0]reset_0;
  wire [3:0]reset_1;
  wire [0:0]reset_10;
  wire [3:0]reset_11;
  wire [0:0]reset_12;
  wire [1:0]reset_13;
  wire [3:0]reset_14;
  wire [3:0]reset_15;
  wire [0:0]reset_16;
  wire [3:0]reset_17;
  wire [0:0]reset_18;
  wire [1:0]reset_19;
  wire [3:0]reset_2;
  wire [3:0]reset_20;
  wire [3:0]reset_21;
  wire [0:0]reset_22;
  wire [0:0]reset_3;
  wire [3:0]reset_4;
  wire [0:0]reset_5;
  wire [1:0]reset_6;
  wire [1:0]reset_7;
  wire [3:0]reset_8;
  wire [3:0]reset_9;
  wire sobel_VDE_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_double_1 FIFO_DOUBLE_1
       (.D(data2),
        .E(E),
        .clk(clk),
        .\data5[7]_i_2 (\data8_reg[7] ),
        .\iCounter_reg[4] (fifo_double_1_ready),
        .\iCounter_reg[4]_0 (data1),
        .\iCounter_reg[4]_1 (iCounter),
        .\iCounter_reg[7] (buffer_ready_out),
        .p_0_in(p_0_in),
        .\rd_pointer_reg[10] (data_in),
        .reset(reset),
        .sobel_VDE_out(sobel_VDE_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_data_modulate SOBEL_DATA_MODULATE
       (.D(data2),
        .DI(DI),
        .E(buffer_ready_out),
        .Q(reset_0),
        .S(S),
        .clk(clk),
        .\data0_reg[7]_0 (fifo_double_1_ready),
        .\data1_reg[7]_0 (data1),
        .\data5_reg[7]_0 (data_in),
        .\data8_reg[7]_0 (\data8_reg[7] ),
        .\iCounter_reg[7]_0 (iCounter),
        .reset(reset),
        .reset_0(reset_1),
        .reset_1(reset_2),
        .reset_10(reset_5),
        .reset_11(reset_11),
        .reset_12(reset_13),
        .reset_13(reset_14),
        .reset_14(reset_15),
        .reset_15(reset_16),
        .reset_16(reset_12),
        .reset_17(reset_17),
        .reset_18(reset_19),
        .reset_19(reset_20),
        .reset_2(reset_3),
        .reset_20(reset_21),
        .reset_21(reset_22),
        .reset_22(reset_18),
        .reset_3(Q),
        .reset_4(reset_4),
        .reset_5(reset_6),
        .reset_6(reset_7),
        .reset_7(reset_8),
        .reset_8(reset_9),
        .reset_9(reset_10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_interface
   (S,
    Q,
    \r_out_reg[7]_0 ,
    \r_out_reg[7]_1 ,
    \g_out_reg[7]_0 ,
    \g_out_reg[7]_1 ,
    DI,
    \r_out_reg[6]_0 ,
    \g_out_reg[6]_0 ,
    \g_out_reg[3]_0 ,
    \g_out_reg[5]_0 ,
    \g_out_reg[7]_2 ,
    \g_out_reg[4]_0 ,
    SR,
    ready_out_reg_0,
    mod_VDE_in,
    clk,
    O,
    CO,
    \grey_out_reg[7] ,
    reset,
    sobel_grayscale_in_ready,
    mod_VData_in);
  output [2:0]S;
  output [1:0]Q;
  output [3:0]\r_out_reg[7]_0 ;
  output [2:0]\r_out_reg[7]_1 ;
  output [0:0]\g_out_reg[7]_0 ;
  output [6:0]\g_out_reg[7]_1 ;
  output [2:0]DI;
  output [1:0]\r_out_reg[6]_0 ;
  output [0:0]\g_out_reg[6]_0 ;
  output \g_out_reg[3]_0 ;
  output [1:0]\g_out_reg[5]_0 ;
  output \g_out_reg[7]_2 ;
  output \g_out_reg[4]_0 ;
  output [0:0]SR;
  output ready_out_reg_0;
  input mod_VDE_in;
  input clk;
  input [1:0]O;
  input [0:0]CO;
  input [2:0]\grey_out_reg[7] ;
  input reset;
  input sobel_grayscale_in_ready;
  input [16:0]mod_VData_in;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [1:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [7:6]b_out;
  wire clk;
  wire \g_out_reg[3]_0 ;
  wire \g_out_reg[4]_0 ;
  wire [1:0]\g_out_reg[5]_0 ;
  wire [0:0]\g_out_reg[6]_0 ;
  wire [0:0]\g_out_reg[7]_0 ;
  wire [6:0]\g_out_reg[7]_1 ;
  wire \g_out_reg[7]_2 ;
  wire [2:0]\grey_out_reg[7] ;
  wire mod_VDE_in;
  wire [16:0]mod_VData_in;
  wire [4:3]r_out;
  wire [1:0]\r_out_reg[6]_0 ;
  wire [3:0]\r_out_reg[7]_0 ;
  wire [2:0]\r_out_reg[7]_1 ;
  wire ready_out;
  wire ready_out_reg_0;
  wire reset;
  wire sobel_grayscale_in_ready;

  FDRE \b_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \b_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \b_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[2]),
        .Q(b_out[6]),
        .R(1'b0));
  FDRE \b_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[3]),
        .Q(b_out[7]),
        .R(1'b0));
  FDRE \g_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[4]),
        .Q(\g_out_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \g_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[5]),
        .Q(\g_out_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \g_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[6]),
        .Q(\g_out_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \g_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[7]),
        .Q(\g_out_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \g_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[8]),
        .Q(\g_out_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \g_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[9]),
        .Q(\g_out_reg[7]_1 [5]),
        .R(1'b0));
  FDRE \g_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[10]),
        .Q(\g_out_reg[7]_1 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grey_out[3]_i_10 
       (.I0(\g_out_reg[7]_1 [6]),
        .I1(\grey_out_reg[7] [2]),
        .I2(\g_out_reg[7]_1 [3]),
        .O(\g_out_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \grey_out[3]_i_2 
       (.I0(\g_out_reg[7]_1 [5]),
        .I1(\g_out_reg[3]_0 ),
        .I2(\g_out_reg[7]_1 [1]),
        .I3(\r_out_reg[7]_0 [2]),
        .I4(\grey_out_reg[7] [0]),
        .O(\g_out_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \grey_out[3]_i_9 
       (.I0(\g_out_reg[7]_1 [2]),
        .I1(\grey_out_reg[7] [1]),
        .I2(\r_out_reg[7]_0 [3]),
        .O(\g_out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \grey_out[7]_i_1 
       (.I0(reset),
        .I1(ready_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \grey_out[7]_i_12 
       (.I0(\grey_out_reg[7] [2]),
        .I1(\g_out_reg[7]_1 [3]),
        .I2(\g_out_reg[7]_1 [6]),
        .O(\g_out_reg[4]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \grey_out[7]_i_13 
       (.I0(\r_out_reg[7]_0 [2]),
        .I1(b_out[7]),
        .O(\r_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \grey_out[7]_i_14 
       (.I0(\r_out_reg[7]_0 [1]),
        .I1(b_out[6]),
        .O(\r_out_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \grey_out[7]_i_15 
       (.I0(\r_out_reg[7]_0 [3]),
        .O(\r_out_reg[7]_1 [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    \grey_out[7]_i_16 
       (.I0(b_out[7]),
        .I1(\r_out_reg[7]_0 [2]),
        .I2(\r_out_reg[7]_0 [3]),
        .O(\r_out_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \grey_out[7]_i_17 
       (.I0(b_out[6]),
        .I1(\r_out_reg[7]_0 [1]),
        .I2(b_out[7]),
        .I3(\r_out_reg[7]_0 [2]),
        .O(\r_out_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \grey_out[7]_i_18 
       (.I0(b_out[7]),
        .I1(Q[1]),
        .I2(r_out[4]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \grey_out[7]_i_19 
       (.I0(Q[1]),
        .I1(b_out[7]),
        .I2(r_out[4]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \grey_out[7]_i_20 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \grey_out[7]_i_21 
       (.I0(r_out[4]),
        .I1(Q[1]),
        .I2(b_out[7]),
        .I3(b_out[6]),
        .I4(\r_out_reg[7]_0 [1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h69966969)) 
    \grey_out[7]_i_22 
       (.I0(Q[1]),
        .I1(b_out[7]),
        .I2(r_out[4]),
        .I3(b_out[6]),
        .I4(r_out[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \grey_out[7]_i_23 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(b_out[6]),
        .I3(r_out[3]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \grey_out[7]_i_4 
       (.I0(O[0]),
        .I1(\g_out_reg[7]_1 [4]),
        .I2(\g_out_reg[7]_1 [6]),
        .I3(\g_out_reg[7]_1 [3]),
        .I4(\grey_out_reg[7] [2]),
        .O(\g_out_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \grey_out[7]_i_5 
       (.I0(\g_out_reg[7]_1 [3]),
        .I1(\grey_out_reg[7] [2]),
        .I2(\g_out_reg[7]_1 [6]),
        .I3(\g_out_reg[7]_1 [2]),
        .I4(\r_out_reg[7]_0 [3]),
        .I5(\grey_out_reg[7] [1]),
        .O(\g_out_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h87)) 
    \grey_out[7]_i_6 
       (.I0(\g_out_reg[7]_1 [6]),
        .I1(O[1]),
        .I2(CO),
        .O(\g_out_reg[7]_0 ));
  FDRE \r_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[11]),
        .Q(\r_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \r_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[12]),
        .Q(r_out[3]),
        .R(1'b0));
  FDRE \r_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[13]),
        .Q(r_out[4]),
        .R(1'b0));
  FDRE \r_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[14]),
        .Q(\r_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \r_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[15]),
        .Q(\r_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \r_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mod_VData_in[16]),
        .Q(\r_out_reg[7]_0 [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_out_i_1
       (.I0(ready_out),
        .I1(sobel_grayscale_in_ready),
        .O(ready_out_reg_0));
  FDRE ready_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(mod_VDE_in),
        .Q(ready_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_interface_out
   (mod_VDE_out,
    mod_VData_out,
    reset,
    VDE_out_reg_0,
    clk,
    Q);
  output mod_VDE_out;
  output [7:0]mod_VData_out;
  input reset;
  input VDE_out_reg_0;
  input clk;
  input [7:0]Q;

  wire [7:0]Q;
  wire VDE_out_reg_0;
  wire clk;
  wire mod_VDE_out;
  wire [7:0]mod_VData_out;
  wire reset;

  FDRE VDE_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(VDE_out_reg_0),
        .Q(mod_VDE_out),
        .R(reset));
  FDRE \VData_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(mod_VData_out[0]),
        .R(reset));
  FDRE \VData_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(mod_VData_out[1]),
        .R(reset));
  FDRE \VData_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(mod_VData_out[2]),
        .R(reset));
  FDRE \VData_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(mod_VData_out[3]),
        .R(reset));
  FDRE \VData_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(mod_VData_out[4]),
        .R(reset));
  FDRE \VData_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(mod_VData_out[5]),
        .R(reset));
  FDRE \VData_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(mod_VData_out[6]),
        .R(reset));
  FDRE \VData_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(mod_VData_out[7]),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_process_mod_0_0,process_mod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "process_mod,Vivado 2019.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mod_VData_in,
    mod_VDE_in,
    clk,
    reset,
    mod_VSync_in,
    mod_HSync_in,
    mod_VData_out,
    mod_HSync_out,
    mod_VSync_out,
    mod_VDE_out,
    sobel_VDE_out);
  input [23:0]mod_VData_in;
  input mod_VDE_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input mod_VSync_in;
  input mod_HSync_in;
  output [23:0]mod_VData_out;
  output mod_HSync_out;
  output mod_VSync_out;
  output mod_VDE_out;
  output sobel_VDE_out;

  wire \<const0> ;
  wire clk;
  wire mod_VDE_in;
  wire mod_VDE_out;
  wire [23:0]mod_VData_in;
  wire [15:8]\^mod_VData_out ;
  wire reset;
  wire sobel_VDE_out;

  assign mod_HSync_out = \<const0> ;
  assign mod_VData_out[23:16] = \^mod_VData_out [15:8];
  assign mod_VData_out[15:8] = \^mod_VData_out [15:8];
  assign mod_VData_out[7:0] = \^mod_VData_out [15:8];
  assign mod_VSync_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_process_mod inst
       (.clk(clk),
        .mod_VDE_in(mod_VDE_in),
        .mod_VDE_out(mod_VDE_out),
        .mod_VData_in({mod_VData_in[23:18],mod_VData_in[15:9],mod_VData_in[7:4]}),
        .mod_VData_out(\^mod_VData_out ),
        .reset(reset),
        .sobel_VDE_out(sobel_VDE_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_double_1
   (sobel_VDE_out,
    D,
    \iCounter_reg[4] ,
    \rd_pointer_reg[10] ,
    \iCounter_reg[4]_0 ,
    \iCounter_reg[4]_1 ,
    E,
    clk,
    reset,
    \data5[7]_i_2 ,
    \iCounter_reg[7] ,
    p_0_in);
  output sobel_VDE_out;
  output [7:0]D;
  output [0:0]\iCounter_reg[4] ;
  output [7:0]\rd_pointer_reg[10] ;
  output [0:0]\iCounter_reg[4]_0 ;
  output [0:0]\iCounter_reg[4]_1 ;
  input [0:0]E;
  input clk;
  input reset;
  input [7:0]\data5[7]_i_2 ;
  input [0:0]\iCounter_reg[7] ;
  input p_0_in;

  wire [7:0]D;
  wire [0:0]E;
  wire FIFO_LINE_1_1_n_3;
  wire FIFO_LINE_1_1_n_5;
  wire FIFO_LINE_1_2_n_8;
  wire clk;
  wire [7:0]\data5[7]_i_2 ;
  wire iCounter;
  wire [0:0]\iCounter_reg[4] ;
  wire [0:0]\iCounter_reg[4]_0 ;
  wire [0:0]\iCounter_reg[4]_1 ;
  wire [0:0]\iCounter_reg[7] ;
  wire p_0_in;
  wire [7:0]\rd_pointer_reg[10] ;
  wire reset;
  wire sobel_VDE_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_line_1 FIFO_LINE_1_1
       (.E(E),
        .clk(clk),
        .\data5[7]_i_2_0 (\data5[7]_i_2 ),
        .\iCounter_reg[4]_0 (\iCounter_reg[4]_0 ),
        .\iCounter_reg[4]_1 (\iCounter_reg[4]_1 ),
        .\iCounter_reg[4]_2 (FIFO_LINE_1_1_n_3),
        .\iCounter_reg[4]_3 (iCounter),
        .\iCounter_reg[4]_4 (FIFO_LINE_1_1_n_5),
        .\iCounter_reg[4]_5 (\iCounter_reg[4] ),
        .\iCounter_reg[7]_0 (\iCounter_reg[7] ),
        .p_0_in(p_0_in),
        .\rd_pointer_reg[10]_0 (\rd_pointer_reg[10] ),
        .\rd_pointer_reg[10]_1 (FIFO_LINE_1_2_n_8),
        .reset(reset),
        .sobel_VDE_out(sobel_VDE_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_line_1_0 FIFO_LINE_1_2
       (.D(D),
        .E(\iCounter_reg[4] ),
        .clk(clk),
        .\iCounter_reg[10]_0 (iCounter),
        .\iCounter_reg[5]_0 (FIFO_LINE_1_2_n_8),
        .mem_reg_0(FIFO_LINE_1_1_n_5),
        .mem_reg_1(\rd_pointer_reg[10] ),
        .\rd_pointer_reg[10]_0 (FIFO_LINE_1_1_n_3),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_line_1
   (sobel_VDE_out,
    \iCounter_reg[4]_0 ,
    \iCounter_reg[4]_1 ,
    \iCounter_reg[4]_2 ,
    \iCounter_reg[4]_3 ,
    \iCounter_reg[4]_4 ,
    \iCounter_reg[4]_5 ,
    \rd_pointer_reg[10]_0 ,
    E,
    clk,
    reset,
    \data5[7]_i_2_0 ,
    \iCounter_reg[7]_0 ,
    \rd_pointer_reg[10]_1 ,
    p_0_in);
  output sobel_VDE_out;
  output [0:0]\iCounter_reg[4]_0 ;
  output [0:0]\iCounter_reg[4]_1 ;
  output \iCounter_reg[4]_2 ;
  output [0:0]\iCounter_reg[4]_3 ;
  output \iCounter_reg[4]_4 ;
  output [0:0]\iCounter_reg[4]_5 ;
  output [7:0]\rd_pointer_reg[10]_0 ;
  input [0:0]E;
  input clk;
  input reset;
  input [7:0]\data5[7]_i_2_0 ;
  input [0:0]\iCounter_reg[7]_0 ;
  input \rd_pointer_reg[10]_1 ;
  input p_0_in;

  wire [0:0]E;
  wire clk;
  wire \data5[0]_i_10_n_0 ;
  wire \data5[0]_i_11_n_0 ;
  wire \data5[0]_i_2_n_0 ;
  wire \data5[0]_i_6_n_0 ;
  wire \data5[0]_i_7_n_0 ;
  wire \data5[0]_i_8_n_0 ;
  wire \data5[0]_i_9_n_0 ;
  wire \data5[1]_i_10_n_0 ;
  wire \data5[1]_i_11_n_0 ;
  wire \data5[1]_i_2_n_0 ;
  wire \data5[1]_i_6_n_0 ;
  wire \data5[1]_i_7_n_0 ;
  wire \data5[1]_i_8_n_0 ;
  wire \data5[1]_i_9_n_0 ;
  wire \data5[2]_i_10_n_0 ;
  wire \data5[2]_i_11_n_0 ;
  wire \data5[2]_i_2_n_0 ;
  wire \data5[2]_i_6_n_0 ;
  wire \data5[2]_i_7_n_0 ;
  wire \data5[2]_i_8_n_0 ;
  wire \data5[2]_i_9_n_0 ;
  wire \data5[3]_i_10_n_0 ;
  wire \data5[3]_i_11_n_0 ;
  wire \data5[3]_i_2_n_0 ;
  wire \data5[3]_i_6_n_0 ;
  wire \data5[3]_i_7_n_0 ;
  wire \data5[3]_i_8_n_0 ;
  wire \data5[3]_i_9_n_0 ;
  wire \data5[4]_i_10_n_0 ;
  wire \data5[4]_i_11_n_0 ;
  wire \data5[4]_i_2_n_0 ;
  wire \data5[4]_i_6_n_0 ;
  wire \data5[4]_i_7_n_0 ;
  wire \data5[4]_i_8_n_0 ;
  wire \data5[4]_i_9_n_0 ;
  wire \data5[5]_i_10_n_0 ;
  wire \data5[5]_i_11_n_0 ;
  wire \data5[5]_i_2_n_0 ;
  wire \data5[5]_i_6_n_0 ;
  wire \data5[5]_i_7_n_0 ;
  wire \data5[5]_i_8_n_0 ;
  wire \data5[5]_i_9_n_0 ;
  wire \data5[6]_i_10_n_0 ;
  wire \data5[6]_i_11_n_0 ;
  wire \data5[6]_i_2_n_0 ;
  wire \data5[6]_i_6_n_0 ;
  wire \data5[6]_i_7_n_0 ;
  wire \data5[6]_i_8_n_0 ;
  wire \data5[6]_i_9_n_0 ;
  wire \data5[7]_i_10_n_0 ;
  wire \data5[7]_i_11_n_0 ;
  wire [7:0]\data5[7]_i_2_0 ;
  wire \data5[7]_i_2_n_0 ;
  wire \data5[7]_i_6_n_0 ;
  wire \data5[7]_i_7_n_0 ;
  wire \data5[7]_i_8_n_0 ;
  wire \data5[7]_i_9_n_0 ;
  wire \data5_reg[0]_i_3_n_0 ;
  wire \data5_reg[0]_i_4_n_0 ;
  wire \data5_reg[0]_i_5_n_0 ;
  wire \data5_reg[1]_i_3_n_0 ;
  wire \data5_reg[1]_i_4_n_0 ;
  wire \data5_reg[1]_i_5_n_0 ;
  wire \data5_reg[2]_i_3_n_0 ;
  wire \data5_reg[2]_i_4_n_0 ;
  wire \data5_reg[2]_i_5_n_0 ;
  wire \data5_reg[3]_i_3_n_0 ;
  wire \data5_reg[3]_i_4_n_0 ;
  wire \data5_reg[3]_i_5_n_0 ;
  wire \data5_reg[4]_i_3_n_0 ;
  wire \data5_reg[4]_i_4_n_0 ;
  wire \data5_reg[4]_i_5_n_0 ;
  wire \data5_reg[5]_i_3_n_0 ;
  wire \data5_reg[5]_i_4_n_0 ;
  wire \data5_reg[5]_i_5_n_0 ;
  wire \data5_reg[6]_i_3_n_0 ;
  wire \data5_reg[6]_i_4_n_0 ;
  wire \data5_reg[6]_i_5_n_0 ;
  wire \data5_reg[7]_i_3_n_0 ;
  wire \data5_reg[7]_i_4_n_0 ;
  wire \data5_reg[7]_i_5_n_0 ;
  wire iCounter;
  wire \iCounter[10]_i_3_n_0 ;
  wire [10:0]iCounter_reg;
  wire [0:0]\iCounter_reg[4]_0 ;
  wire [0:0]\iCounter_reg[4]_1 ;
  wire \iCounter_reg[4]_2 ;
  wire [0:0]\iCounter_reg[4]_3 ;
  wire \iCounter_reg[4]_4 ;
  wire [0:0]\iCounter_reg[4]_5 ;
  wire [0:0]\iCounter_reg[7]_0 ;
  wire mem_reg_0_63_0_2_i_1_n_0;
  wire mem_reg_0_63_0_2_n_0;
  wire mem_reg_0_63_0_2_n_1;
  wire mem_reg_0_63_0_2_n_2;
  wire mem_reg_0_63_3_5_n_0;
  wire mem_reg_0_63_3_5_n_1;
  wire mem_reg_0_63_3_5_n_2;
  wire mem_reg_0_63_6_6_n_0;
  wire mem_reg_0_63_7_7_n_0;
  wire mem_reg_1024_1087_0_2_i_1_n_0;
  wire mem_reg_1024_1087_0_2_n_0;
  wire mem_reg_1024_1087_0_2_n_1;
  wire mem_reg_1024_1087_0_2_n_2;
  wire mem_reg_1024_1087_3_5_n_0;
  wire mem_reg_1024_1087_3_5_n_1;
  wire mem_reg_1024_1087_3_5_n_2;
  wire mem_reg_1024_1087_6_6_n_0;
  wire mem_reg_1024_1087_7_7_n_0;
  wire mem_reg_1088_1151_0_2_i_1_n_0;
  wire mem_reg_1088_1151_0_2_n_0;
  wire mem_reg_1088_1151_0_2_n_1;
  wire mem_reg_1088_1151_0_2_n_2;
  wire mem_reg_1088_1151_3_5_n_0;
  wire mem_reg_1088_1151_3_5_n_1;
  wire mem_reg_1088_1151_3_5_n_2;
  wire mem_reg_1088_1151_6_6_n_0;
  wire mem_reg_1088_1151_7_7_n_0;
  wire mem_reg_1152_1215_0_2_i_1_n_0;
  wire mem_reg_1152_1215_0_2_n_0;
  wire mem_reg_1152_1215_0_2_n_1;
  wire mem_reg_1152_1215_0_2_n_2;
  wire mem_reg_1152_1215_3_5_n_0;
  wire mem_reg_1152_1215_3_5_n_1;
  wire mem_reg_1152_1215_3_5_n_2;
  wire mem_reg_1152_1215_6_6_n_0;
  wire mem_reg_1152_1215_7_7_n_0;
  wire mem_reg_1216_1279_0_2_i_1_n_0;
  wire mem_reg_1216_1279_0_2_n_0;
  wire mem_reg_1216_1279_0_2_n_1;
  wire mem_reg_1216_1279_0_2_n_2;
  wire mem_reg_1216_1279_3_5_n_0;
  wire mem_reg_1216_1279_3_5_n_1;
  wire mem_reg_1216_1279_3_5_n_2;
  wire mem_reg_1216_1279_6_6_n_0;
  wire mem_reg_1216_1279_7_7_n_0;
  wire mem_reg_1280_1343_0_2_i_1_n_0;
  wire mem_reg_1280_1343_0_2_n_0;
  wire mem_reg_1280_1343_0_2_n_1;
  wire mem_reg_1280_1343_0_2_n_2;
  wire mem_reg_1280_1343_3_5_n_0;
  wire mem_reg_1280_1343_3_5_n_1;
  wire mem_reg_1280_1343_3_5_n_2;
  wire mem_reg_1280_1343_6_6_n_0;
  wire mem_reg_1280_1343_7_7_n_0;
  wire mem_reg_128_191_0_2_i_1_n_0;
  wire mem_reg_128_191_0_2_n_0;
  wire mem_reg_128_191_0_2_n_1;
  wire mem_reg_128_191_0_2_n_2;
  wire mem_reg_128_191_3_5_n_0;
  wire mem_reg_128_191_3_5_n_1;
  wire mem_reg_128_191_3_5_n_2;
  wire mem_reg_128_191_6_6_n_0;
  wire mem_reg_128_191_7_7_n_0;
  wire mem_reg_1344_1407_0_2_i_1_n_0;
  wire mem_reg_1344_1407_0_2_n_0;
  wire mem_reg_1344_1407_0_2_n_1;
  wire mem_reg_1344_1407_0_2_n_2;
  wire mem_reg_1344_1407_3_5_n_0;
  wire mem_reg_1344_1407_3_5_n_1;
  wire mem_reg_1344_1407_3_5_n_2;
  wire mem_reg_1344_1407_6_6_n_0;
  wire mem_reg_1344_1407_7_7_n_0;
  wire mem_reg_1408_1471_0_2_i_1_n_0;
  wire mem_reg_1408_1471_0_2_n_0;
  wire mem_reg_1408_1471_0_2_n_1;
  wire mem_reg_1408_1471_0_2_n_2;
  wire mem_reg_1408_1471_3_5_n_0;
  wire mem_reg_1408_1471_3_5_n_1;
  wire mem_reg_1408_1471_3_5_n_2;
  wire mem_reg_1408_1471_6_6_n_0;
  wire mem_reg_1408_1471_7_7_n_0;
  wire mem_reg_1472_1535_0_2_i_1_n_0;
  wire mem_reg_1472_1535_0_2_n_0;
  wire mem_reg_1472_1535_0_2_n_1;
  wire mem_reg_1472_1535_0_2_n_2;
  wire mem_reg_1472_1535_3_5_n_0;
  wire mem_reg_1472_1535_3_5_n_1;
  wire mem_reg_1472_1535_3_5_n_2;
  wire mem_reg_1472_1535_6_6_n_0;
  wire mem_reg_1472_1535_7_7_n_0;
  wire mem_reg_1536_1599_0_2_i_1_n_0;
  wire mem_reg_1536_1599_0_2_n_0;
  wire mem_reg_1536_1599_0_2_n_1;
  wire mem_reg_1536_1599_0_2_n_2;
  wire mem_reg_1536_1599_3_5_n_0;
  wire mem_reg_1536_1599_3_5_n_1;
  wire mem_reg_1536_1599_3_5_n_2;
  wire mem_reg_1536_1599_6_6_n_0;
  wire mem_reg_1536_1599_7_7_n_0;
  wire mem_reg_1600_1663_0_2_i_1_n_0;
  wire mem_reg_1600_1663_0_2_n_0;
  wire mem_reg_1600_1663_0_2_n_1;
  wire mem_reg_1600_1663_0_2_n_2;
  wire mem_reg_1600_1663_3_5_n_0;
  wire mem_reg_1600_1663_3_5_n_1;
  wire mem_reg_1600_1663_3_5_n_2;
  wire mem_reg_1600_1663_6_6_n_0;
  wire mem_reg_1600_1663_7_7_n_0;
  wire mem_reg_192_255_0_2_i_1_n_0;
  wire mem_reg_192_255_0_2_n_0;
  wire mem_reg_192_255_0_2_n_1;
  wire mem_reg_192_255_0_2_n_2;
  wire mem_reg_192_255_3_5_n_0;
  wire mem_reg_192_255_3_5_n_1;
  wire mem_reg_192_255_3_5_n_2;
  wire mem_reg_192_255_6_6_n_0;
  wire mem_reg_192_255_7_7_n_0;
  wire mem_reg_256_319_0_2_i_1_n_0;
  wire mem_reg_256_319_0_2_n_0;
  wire mem_reg_256_319_0_2_n_1;
  wire mem_reg_256_319_0_2_n_2;
  wire mem_reg_256_319_3_5_n_0;
  wire mem_reg_256_319_3_5_n_1;
  wire mem_reg_256_319_3_5_n_2;
  wire mem_reg_256_319_6_6_n_0;
  wire mem_reg_256_319_7_7_n_0;
  wire mem_reg_320_383_0_2_i_1_n_0;
  wire mem_reg_320_383_0_2_n_0;
  wire mem_reg_320_383_0_2_n_1;
  wire mem_reg_320_383_0_2_n_2;
  wire mem_reg_320_383_3_5_n_0;
  wire mem_reg_320_383_3_5_n_1;
  wire mem_reg_320_383_3_5_n_2;
  wire mem_reg_320_383_6_6_n_0;
  wire mem_reg_320_383_7_7_n_0;
  wire mem_reg_384_447_0_2_i_1_n_0;
  wire mem_reg_384_447_0_2_n_0;
  wire mem_reg_384_447_0_2_n_1;
  wire mem_reg_384_447_0_2_n_2;
  wire mem_reg_384_447_3_5_n_0;
  wire mem_reg_384_447_3_5_n_1;
  wire mem_reg_384_447_3_5_n_2;
  wire mem_reg_384_447_6_6_n_0;
  wire mem_reg_384_447_7_7_n_0;
  wire mem_reg_448_511_0_2_i_1_n_0;
  wire mem_reg_448_511_0_2_n_0;
  wire mem_reg_448_511_0_2_n_1;
  wire mem_reg_448_511_0_2_n_2;
  wire mem_reg_448_511_3_5_n_0;
  wire mem_reg_448_511_3_5_n_1;
  wire mem_reg_448_511_3_5_n_2;
  wire mem_reg_448_511_6_6_n_0;
  wire mem_reg_448_511_7_7_n_0;
  wire mem_reg_512_575_0_2_i_1_n_0;
  wire mem_reg_512_575_0_2_n_0;
  wire mem_reg_512_575_0_2_n_1;
  wire mem_reg_512_575_0_2_n_2;
  wire mem_reg_512_575_3_5_n_0;
  wire mem_reg_512_575_3_5_n_1;
  wire mem_reg_512_575_3_5_n_2;
  wire mem_reg_512_575_6_6_n_0;
  wire mem_reg_512_575_7_7_n_0;
  wire mem_reg_576_639_0_2_i_1_n_0;
  wire mem_reg_576_639_0_2_n_0;
  wire mem_reg_576_639_0_2_n_1;
  wire mem_reg_576_639_0_2_n_2;
  wire mem_reg_576_639_3_5_n_0;
  wire mem_reg_576_639_3_5_n_1;
  wire mem_reg_576_639_3_5_n_2;
  wire mem_reg_576_639_6_6_n_0;
  wire mem_reg_576_639_7_7_n_0;
  wire mem_reg_640_703_0_2_i_1_n_0;
  wire mem_reg_640_703_0_2_n_0;
  wire mem_reg_640_703_0_2_n_1;
  wire mem_reg_640_703_0_2_n_2;
  wire mem_reg_640_703_3_5_n_0;
  wire mem_reg_640_703_3_5_n_1;
  wire mem_reg_640_703_3_5_n_2;
  wire mem_reg_640_703_6_6_n_0;
  wire mem_reg_640_703_7_7_n_0;
  wire mem_reg_64_127_0_2_i_1_n_0;
  wire mem_reg_64_127_0_2_n_0;
  wire mem_reg_64_127_0_2_n_1;
  wire mem_reg_64_127_0_2_n_2;
  wire mem_reg_64_127_3_5_n_0;
  wire mem_reg_64_127_3_5_n_1;
  wire mem_reg_64_127_3_5_n_2;
  wire mem_reg_64_127_6_6_n_0;
  wire mem_reg_64_127_7_7_n_0;
  wire mem_reg_704_767_0_2_i_1_n_0;
  wire mem_reg_704_767_0_2_n_0;
  wire mem_reg_704_767_0_2_n_1;
  wire mem_reg_704_767_0_2_n_2;
  wire mem_reg_704_767_3_5_n_0;
  wire mem_reg_704_767_3_5_n_1;
  wire mem_reg_704_767_3_5_n_2;
  wire mem_reg_704_767_6_6_n_0;
  wire mem_reg_704_767_7_7_n_0;
  wire mem_reg_768_831_0_2_i_1_n_0;
  wire mem_reg_768_831_0_2_n_0;
  wire mem_reg_768_831_0_2_n_1;
  wire mem_reg_768_831_0_2_n_2;
  wire mem_reg_768_831_3_5_n_0;
  wire mem_reg_768_831_3_5_n_1;
  wire mem_reg_768_831_3_5_n_2;
  wire mem_reg_768_831_6_6_n_0;
  wire mem_reg_768_831_7_7_n_0;
  wire mem_reg_832_895_0_2_i_1_n_0;
  wire mem_reg_832_895_0_2_n_0;
  wire mem_reg_832_895_0_2_n_1;
  wire mem_reg_832_895_0_2_n_2;
  wire mem_reg_832_895_3_5_n_0;
  wire mem_reg_832_895_3_5_n_1;
  wire mem_reg_832_895_3_5_n_2;
  wire mem_reg_832_895_6_6_n_0;
  wire mem_reg_832_895_7_7_n_0;
  wire mem_reg_896_959_0_2_i_1_n_0;
  wire mem_reg_896_959_0_2_n_0;
  wire mem_reg_896_959_0_2_n_1;
  wire mem_reg_896_959_0_2_n_2;
  wire mem_reg_896_959_3_5_n_0;
  wire mem_reg_896_959_3_5_n_1;
  wire mem_reg_896_959_3_5_n_2;
  wire mem_reg_896_959_6_6_n_0;
  wire mem_reg_896_959_7_7_n_0;
  wire mem_reg_960_1023_0_2_i_1_n_0;
  wire mem_reg_960_1023_0_2_n_0;
  wire mem_reg_960_1023_0_2_n_1;
  wire mem_reg_960_1023_0_2_n_2;
  wire mem_reg_960_1023_3_5_n_0;
  wire mem_reg_960_1023_3_5_n_1;
  wire mem_reg_960_1023_3_5_n_2;
  wire mem_reg_960_1023_6_6_n_0;
  wire mem_reg_960_1023_7_7_n_0;
  wire p_0_in;
  wire [10:0]p_0_in__1;
  wire [5:0]rd_pointer;
  wire \rd_pointer[0]_i_1_n_0 ;
  wire \rd_pointer[10]_i_1_n_0 ;
  wire \rd_pointer[10]_i_2_n_0 ;
  wire \rd_pointer[1]_i_1_n_0 ;
  wire \rd_pointer[2]_i_1_n_0 ;
  wire \rd_pointer[3]_i_1_n_0 ;
  wire \rd_pointer[4]_i_1_n_0 ;
  wire \rd_pointer[5]_i_1__0_n_0 ;
  wire \rd_pointer[5]_i_2_n_0 ;
  wire \rd_pointer[5]_i_3_n_0 ;
  wire \rd_pointer[5]_i_4_n_0 ;
  wire \rd_pointer[5]_i_5_n_0 ;
  wire \rd_pointer[5]_i_6_n_0 ;
  wire \rd_pointer[5]_rep_i_1__0_n_0 ;
  wire \rd_pointer[5]_rep_i_1_n_0 ;
  wire \rd_pointer[6]_i_1_n_0 ;
  wire \rd_pointer[7]_i_1_n_0 ;
  wire \rd_pointer[7]_i_2_n_0 ;
  wire \rd_pointer[8]_i_1_n_0 ;
  wire \rd_pointer[9]_i_1_n_0 ;
  wire [10:6]rd_pointer_0;
  wire [7:0]\rd_pointer_reg[10]_0 ;
  wire \rd_pointer_reg[10]_1 ;
  wire \rd_pointer_reg[5]_rep__0_n_0 ;
  wire \rd_pointer_reg[5]_rep_n_0 ;
  wire reset;
  wire sobel_VDE_out;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1_n_0 ;
  wire \wr_pointer[10]_i_1__0_n_0 ;
  wire \wr_pointer[10]_i_2_n_0 ;
  wire \wr_pointer[10]_i_3__0_n_0 ;
  wire \wr_pointer[10]_i_3_n_0 ;
  wire \wr_pointer[10]_i_4__0_n_0 ;
  wire \wr_pointer[10]_i_4_n_0 ;
  wire \wr_pointer[10]_i_5_n_0 ;
  wire \wr_pointer[1]_i_1_n_0 ;
  wire \wr_pointer[2]_i_1_n_0 ;
  wire \wr_pointer[3]_i_1_n_0 ;
  wire \wr_pointer[4]_i_1_n_0 ;
  wire \wr_pointer[5]_i_1_n_0 ;
  wire \wr_pointer[5]_i_2_n_0 ;
  wire \wr_pointer[6]_i_1_n_0 ;
  wire \wr_pointer[7]_i_1_n_0 ;
  wire \wr_pointer[8]_i_1_n_0 ;
  wire \wr_pointer[9]_i_1_n_0 ;
  wire \wr_pointer[9]_i_2_n_0 ;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1024_1087_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1024_1087_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1088_1151_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1088_1151_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1152_1215_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1152_1215_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1216_1279_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1216_1279_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1280_1343_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1280_1343_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1344_1407_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1344_1407_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1408_1471_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1408_1471_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1472_1535_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1472_1535_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1536_1599_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1536_1599_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_1600_1663_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_1600_1663_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_896_959_7_7_SPO_UNCONNECTED;
  wire NLW_mem_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_960_1023_6_6_SPO_UNCONNECTED;
  wire NLW_mem_reg_960_1023_7_7_SPO_UNCONNECTED;

  FDRE VDE_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(sobel_VDE_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data1[7]_i_1 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(reset),
        .O(\iCounter_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_1 
       (.I0(\data5[0]_i_2_n_0 ),
        .I1(\data5_reg[0]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[0]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[0]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_10 
       (.I0(mem_reg_192_255_0_2_n_0),
        .I1(mem_reg_128_191_0_2_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_0_2_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_0_2_n_0),
        .O(\data5[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_11 
       (.I0(mem_reg_448_511_0_2_n_0),
        .I1(mem_reg_384_447_0_2_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_0_2_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_0_2_n_0),
        .O(\data5[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[0]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_0_2_n_0),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_0_2_n_0),
        .I4(rd_pointer_0[8]),
        .O(\data5[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_6 
       (.I0(mem_reg_1216_1279_0_2_n_0),
        .I1(mem_reg_1152_1215_0_2_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_0_2_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_0_2_n_0),
        .O(\data5[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_7 
       (.I0(mem_reg_1472_1535_0_2_n_0),
        .I1(mem_reg_1408_1471_0_2_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_0_2_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_0_2_n_0),
        .O(\data5[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_8 
       (.I0(mem_reg_704_767_0_2_n_0),
        .I1(mem_reg_640_703_0_2_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_0_2_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_0_2_n_0),
        .O(\data5[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[0]_i_9 
       (.I0(mem_reg_960_1023_0_2_n_0),
        .I1(mem_reg_896_959_0_2_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_0_2_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_0_2_n_0),
        .O(\data5[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_1 
       (.I0(\data5[1]_i_2_n_0 ),
        .I1(\data5_reg[1]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[1]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[1]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_10 
       (.I0(mem_reg_192_255_0_2_n_1),
        .I1(mem_reg_128_191_0_2_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_0_2_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_0_2_n_1),
        .O(\data5[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_11 
       (.I0(mem_reg_448_511_0_2_n_1),
        .I1(mem_reg_384_447_0_2_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_0_2_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_0_2_n_1),
        .O(\data5[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[1]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_0_2_n_1),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_0_2_n_1),
        .I4(rd_pointer_0[8]),
        .O(\data5[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_6 
       (.I0(mem_reg_1216_1279_0_2_n_1),
        .I1(mem_reg_1152_1215_0_2_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_0_2_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_0_2_n_1),
        .O(\data5[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_7 
       (.I0(mem_reg_1472_1535_0_2_n_1),
        .I1(mem_reg_1408_1471_0_2_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_0_2_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_0_2_n_1),
        .O(\data5[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_8 
       (.I0(mem_reg_704_767_0_2_n_1),
        .I1(mem_reg_640_703_0_2_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_0_2_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_0_2_n_1),
        .O(\data5[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[1]_i_9 
       (.I0(mem_reg_960_1023_0_2_n_1),
        .I1(mem_reg_896_959_0_2_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_0_2_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_0_2_n_1),
        .O(\data5[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_1 
       (.I0(\data5[2]_i_2_n_0 ),
        .I1(\data5_reg[2]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[2]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[2]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_10 
       (.I0(mem_reg_192_255_0_2_n_2),
        .I1(mem_reg_128_191_0_2_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_0_2_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_0_2_n_2),
        .O(\data5[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_11 
       (.I0(mem_reg_448_511_0_2_n_2),
        .I1(mem_reg_384_447_0_2_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_0_2_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_0_2_n_2),
        .O(\data5[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[2]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_0_2_n_2),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_0_2_n_2),
        .I4(rd_pointer_0[8]),
        .O(\data5[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_6 
       (.I0(mem_reg_1216_1279_0_2_n_2),
        .I1(mem_reg_1152_1215_0_2_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_0_2_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_0_2_n_2),
        .O(\data5[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_7 
       (.I0(mem_reg_1472_1535_0_2_n_2),
        .I1(mem_reg_1408_1471_0_2_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_0_2_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_0_2_n_2),
        .O(\data5[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_8 
       (.I0(mem_reg_704_767_0_2_n_2),
        .I1(mem_reg_640_703_0_2_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_0_2_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_0_2_n_2),
        .O(\data5[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[2]_i_9 
       (.I0(mem_reg_960_1023_0_2_n_2),
        .I1(mem_reg_896_959_0_2_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_0_2_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_0_2_n_2),
        .O(\data5[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_1 
       (.I0(\data5[3]_i_2_n_0 ),
        .I1(\data5_reg[3]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[3]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[3]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_10 
       (.I0(mem_reg_192_255_3_5_n_0),
        .I1(mem_reg_128_191_3_5_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_3_5_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_3_5_n_0),
        .O(\data5[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_11 
       (.I0(mem_reg_448_511_3_5_n_0),
        .I1(mem_reg_384_447_3_5_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_3_5_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_3_5_n_0),
        .O(\data5[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[3]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_3_5_n_0),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_3_5_n_0),
        .I4(rd_pointer_0[8]),
        .O(\data5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_6 
       (.I0(mem_reg_1216_1279_3_5_n_0),
        .I1(mem_reg_1152_1215_3_5_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_3_5_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_3_5_n_0),
        .O(\data5[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_7 
       (.I0(mem_reg_1472_1535_3_5_n_0),
        .I1(mem_reg_1408_1471_3_5_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_3_5_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_3_5_n_0),
        .O(\data5[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_8 
       (.I0(mem_reg_704_767_3_5_n_0),
        .I1(mem_reg_640_703_3_5_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_3_5_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_3_5_n_0),
        .O(\data5[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[3]_i_9 
       (.I0(mem_reg_960_1023_3_5_n_0),
        .I1(mem_reg_896_959_3_5_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_3_5_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_3_5_n_0),
        .O(\data5[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_1 
       (.I0(\data5[4]_i_2_n_0 ),
        .I1(\data5_reg[4]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[4]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[4]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_10 
       (.I0(mem_reg_192_255_3_5_n_1),
        .I1(mem_reg_128_191_3_5_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_3_5_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_3_5_n_1),
        .O(\data5[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_11 
       (.I0(mem_reg_448_511_3_5_n_1),
        .I1(mem_reg_384_447_3_5_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_3_5_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_3_5_n_1),
        .O(\data5[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[4]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_3_5_n_1),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_3_5_n_1),
        .I4(rd_pointer_0[8]),
        .O(\data5[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_6 
       (.I0(mem_reg_1216_1279_3_5_n_1),
        .I1(mem_reg_1152_1215_3_5_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_3_5_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_3_5_n_1),
        .O(\data5[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_7 
       (.I0(mem_reg_1472_1535_3_5_n_1),
        .I1(mem_reg_1408_1471_3_5_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_3_5_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_3_5_n_1),
        .O(\data5[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_8 
       (.I0(mem_reg_704_767_3_5_n_1),
        .I1(mem_reg_640_703_3_5_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_3_5_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_3_5_n_1),
        .O(\data5[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[4]_i_9 
       (.I0(mem_reg_960_1023_3_5_n_1),
        .I1(mem_reg_896_959_3_5_n_1),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_3_5_n_1),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_3_5_n_1),
        .O(\data5[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_1 
       (.I0(\data5[5]_i_2_n_0 ),
        .I1(\data5_reg[5]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[5]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[5]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_10 
       (.I0(mem_reg_192_255_3_5_n_2),
        .I1(mem_reg_128_191_3_5_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_3_5_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_3_5_n_2),
        .O(\data5[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_11 
       (.I0(mem_reg_448_511_3_5_n_2),
        .I1(mem_reg_384_447_3_5_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_3_5_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_3_5_n_2),
        .O(\data5[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[5]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_3_5_n_2),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_3_5_n_2),
        .I4(rd_pointer_0[8]),
        .O(\data5[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_6 
       (.I0(mem_reg_1216_1279_3_5_n_2),
        .I1(mem_reg_1152_1215_3_5_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_3_5_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_3_5_n_2),
        .O(\data5[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_7 
       (.I0(mem_reg_1472_1535_3_5_n_2),
        .I1(mem_reg_1408_1471_3_5_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_3_5_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_3_5_n_2),
        .O(\data5[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_8 
       (.I0(mem_reg_704_767_3_5_n_2),
        .I1(mem_reg_640_703_3_5_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_3_5_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_3_5_n_2),
        .O(\data5[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[5]_i_9 
       (.I0(mem_reg_960_1023_3_5_n_2),
        .I1(mem_reg_896_959_3_5_n_2),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_3_5_n_2),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_3_5_n_2),
        .O(\data5[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_1 
       (.I0(\data5[6]_i_2_n_0 ),
        .I1(\data5_reg[6]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[6]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[6]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_10 
       (.I0(mem_reg_192_255_6_6_n_0),
        .I1(mem_reg_128_191_6_6_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_6_6_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_6_6_n_0),
        .O(\data5[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_11 
       (.I0(mem_reg_448_511_6_6_n_0),
        .I1(mem_reg_384_447_6_6_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_6_6_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_6_6_n_0),
        .O(\data5[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[6]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_6_6_n_0),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_6_6_n_0),
        .I4(rd_pointer_0[8]),
        .O(\data5[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_6 
       (.I0(mem_reg_1216_1279_6_6_n_0),
        .I1(mem_reg_1152_1215_6_6_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_6_6_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_6_6_n_0),
        .O(\data5[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_7 
       (.I0(mem_reg_1472_1535_6_6_n_0),
        .I1(mem_reg_1408_1471_6_6_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_6_6_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_6_6_n_0),
        .O(\data5[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_8 
       (.I0(mem_reg_704_767_6_6_n_0),
        .I1(mem_reg_640_703_6_6_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_6_6_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_6_6_n_0),
        .O(\data5[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[6]_i_9 
       (.I0(mem_reg_960_1023_6_6_n_0),
        .I1(mem_reg_896_959_6_6_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_6_6_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_6_6_n_0),
        .O(\data5[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_1 
       (.I0(\data5[7]_i_2_n_0 ),
        .I1(\data5_reg[7]_i_3_n_0 ),
        .I2(rd_pointer_0[10]),
        .I3(\data5_reg[7]_i_4_n_0 ),
        .I4(rd_pointer_0[9]),
        .I5(\data5_reg[7]_i_5_n_0 ),
        .O(\rd_pointer_reg[10]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_10 
       (.I0(mem_reg_192_255_7_7_n_0),
        .I1(mem_reg_128_191_7_7_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_64_127_7_7_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_0_63_7_7_n_0),
        .O(\data5[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_11 
       (.I0(mem_reg_448_511_7_7_n_0),
        .I1(mem_reg_384_447_7_7_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_320_383_7_7_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_256_319_7_7_n_0),
        .O(\data5[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \data5[7]_i_2 
       (.I0(rd_pointer_0[7]),
        .I1(mem_reg_1600_1663_7_7_n_0),
        .I2(rd_pointer_0[6]),
        .I3(mem_reg_1536_1599_7_7_n_0),
        .I4(rd_pointer_0[8]),
        .O(\data5[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_6 
       (.I0(mem_reg_1216_1279_7_7_n_0),
        .I1(mem_reg_1152_1215_7_7_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1088_1151_7_7_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1024_1087_7_7_n_0),
        .O(\data5[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_7 
       (.I0(mem_reg_1472_1535_7_7_n_0),
        .I1(mem_reg_1408_1471_7_7_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_1344_1407_7_7_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_1280_1343_7_7_n_0),
        .O(\data5[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_8 
       (.I0(mem_reg_704_767_7_7_n_0),
        .I1(mem_reg_640_703_7_7_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_576_639_7_7_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_512_575_7_7_n_0),
        .O(\data5[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data5[7]_i_9 
       (.I0(mem_reg_960_1023_7_7_n_0),
        .I1(mem_reg_896_959_7_7_n_0),
        .I2(rd_pointer_0[7]),
        .I3(mem_reg_832_895_7_7_n_0),
        .I4(rd_pointer_0[6]),
        .I5(mem_reg_768_831_7_7_n_0),
        .O(\data5[7]_i_9_n_0 ));
  MUXF7 \data5_reg[0]_i_3 
       (.I0(\data5[0]_i_6_n_0 ),
        .I1(\data5[0]_i_7_n_0 ),
        .O(\data5_reg[0]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[0]_i_4 
       (.I0(\data5[0]_i_8_n_0 ),
        .I1(\data5[0]_i_9_n_0 ),
        .O(\data5_reg[0]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[0]_i_5 
       (.I0(\data5[0]_i_10_n_0 ),
        .I1(\data5[0]_i_11_n_0 ),
        .O(\data5_reg[0]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[1]_i_3 
       (.I0(\data5[1]_i_6_n_0 ),
        .I1(\data5[1]_i_7_n_0 ),
        .O(\data5_reg[1]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[1]_i_4 
       (.I0(\data5[1]_i_8_n_0 ),
        .I1(\data5[1]_i_9_n_0 ),
        .O(\data5_reg[1]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[1]_i_5 
       (.I0(\data5[1]_i_10_n_0 ),
        .I1(\data5[1]_i_11_n_0 ),
        .O(\data5_reg[1]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[2]_i_3 
       (.I0(\data5[2]_i_6_n_0 ),
        .I1(\data5[2]_i_7_n_0 ),
        .O(\data5_reg[2]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[2]_i_4 
       (.I0(\data5[2]_i_8_n_0 ),
        .I1(\data5[2]_i_9_n_0 ),
        .O(\data5_reg[2]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[2]_i_5 
       (.I0(\data5[2]_i_10_n_0 ),
        .I1(\data5[2]_i_11_n_0 ),
        .O(\data5_reg[2]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[3]_i_3 
       (.I0(\data5[3]_i_6_n_0 ),
        .I1(\data5[3]_i_7_n_0 ),
        .O(\data5_reg[3]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[3]_i_4 
       (.I0(\data5[3]_i_8_n_0 ),
        .I1(\data5[3]_i_9_n_0 ),
        .O(\data5_reg[3]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[3]_i_5 
       (.I0(\data5[3]_i_10_n_0 ),
        .I1(\data5[3]_i_11_n_0 ),
        .O(\data5_reg[3]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[4]_i_3 
       (.I0(\data5[4]_i_6_n_0 ),
        .I1(\data5[4]_i_7_n_0 ),
        .O(\data5_reg[4]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[4]_i_4 
       (.I0(\data5[4]_i_8_n_0 ),
        .I1(\data5[4]_i_9_n_0 ),
        .O(\data5_reg[4]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[4]_i_5 
       (.I0(\data5[4]_i_10_n_0 ),
        .I1(\data5[4]_i_11_n_0 ),
        .O(\data5_reg[4]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[5]_i_3 
       (.I0(\data5[5]_i_6_n_0 ),
        .I1(\data5[5]_i_7_n_0 ),
        .O(\data5_reg[5]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[5]_i_4 
       (.I0(\data5[5]_i_8_n_0 ),
        .I1(\data5[5]_i_9_n_0 ),
        .O(\data5_reg[5]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[5]_i_5 
       (.I0(\data5[5]_i_10_n_0 ),
        .I1(\data5[5]_i_11_n_0 ),
        .O(\data5_reg[5]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[6]_i_3 
       (.I0(\data5[6]_i_6_n_0 ),
        .I1(\data5[6]_i_7_n_0 ),
        .O(\data5_reg[6]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[6]_i_4 
       (.I0(\data5[6]_i_8_n_0 ),
        .I1(\data5[6]_i_9_n_0 ),
        .O(\data5_reg[6]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[6]_i_5 
       (.I0(\data5[6]_i_10_n_0 ),
        .I1(\data5[6]_i_11_n_0 ),
        .O(\data5_reg[6]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[7]_i_3 
       (.I0(\data5[7]_i_6_n_0 ),
        .I1(\data5[7]_i_7_n_0 ),
        .O(\data5_reg[7]_i_3_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[7]_i_4 
       (.I0(\data5[7]_i_8_n_0 ),
        .I1(\data5[7]_i_9_n_0 ),
        .O(\data5_reg[7]_i_4_n_0 ),
        .S(rd_pointer_0[8]));
  MUXF7 \data5_reg[7]_i_5 
       (.I0(\data5[7]_i_10_n_0 ),
        .I1(\data5[7]_i_11_n_0 ),
        .O(\data5_reg[7]_i_5_n_0 ),
        .S(rd_pointer_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iCounter[0]_i_1 
       (.I0(iCounter_reg[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \iCounter[10]_i_1 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(\rd_pointer_reg[10]_1 ),
        .O(\iCounter_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \iCounter[10]_i_1__0 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(E),
        .O(iCounter));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \iCounter[10]_i_2 
       (.I0(iCounter_reg[10]),
        .I1(iCounter_reg[8]),
        .I2(iCounter_reg[6]),
        .I3(\iCounter[10]_i_3_n_0 ),
        .I4(iCounter_reg[7]),
        .I5(iCounter_reg[9]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \iCounter[10]_i_3 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[1]),
        .I4(iCounter_reg[3]),
        .I5(iCounter_reg[5]),
        .O(\iCounter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iCounter[1]_i_1 
       (.I0(iCounter_reg[0]),
        .I1(iCounter_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iCounter[2]_i_1 
       (.I0(iCounter_reg[2]),
        .I1(iCounter_reg[0]),
        .I2(iCounter_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iCounter[3]_i_1 
       (.I0(iCounter_reg[3]),
        .I1(iCounter_reg[1]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iCounter[4]_i_1 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[1]),
        .I4(iCounter_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \iCounter[5]_i_1 
       (.I0(iCounter_reg[5]),
        .I1(iCounter_reg[3]),
        .I2(iCounter_reg[1]),
        .I3(iCounter_reg[0]),
        .I4(iCounter_reg[2]),
        .I5(iCounter_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \iCounter[6]_i_1 
       (.I0(\iCounter[10]_i_3_n_0 ),
        .I1(iCounter_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \iCounter[7]_i_1 
       (.I0(iCounter_reg[7]),
        .I1(\iCounter[10]_i_3_n_0 ),
        .I2(iCounter_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \iCounter[7]_i_1__1 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(\iCounter_reg[7]_0 ),
        .O(\iCounter_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \iCounter[8]_i_1 
       (.I0(iCounter_reg[8]),
        .I1(iCounter_reg[6]),
        .I2(\iCounter[10]_i_3_n_0 ),
        .I3(iCounter_reg[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \iCounter[9]_i_1 
       (.I0(iCounter_reg[9]),
        .I1(iCounter_reg[7]),
        .I2(\iCounter[10]_i_3_n_0 ),
        .I3(iCounter_reg[6]),
        .I4(iCounter_reg[8]),
        .O(p_0_in__1[9]));
  FDRE \iCounter_reg[0] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[0]),
        .Q(iCounter_reg[0]),
        .R(reset));
  FDRE \iCounter_reg[10] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[10]),
        .Q(iCounter_reg[10]),
        .R(reset));
  FDRE \iCounter_reg[1] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[1]),
        .Q(iCounter_reg[1]),
        .R(reset));
  FDRE \iCounter_reg[2] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[2]),
        .Q(iCounter_reg[2]),
        .R(reset));
  FDRE \iCounter_reg[3] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[3]),
        .Q(iCounter_reg[3]),
        .R(reset));
  FDRE \iCounter_reg[4] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[4]),
        .Q(iCounter_reg[4]),
        .R(reset));
  FDRE \iCounter_reg[5] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[5]),
        .Q(iCounter_reg[5]),
        .R(reset));
  FDRE \iCounter_reg[6] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[6]),
        .Q(iCounter_reg[6]),
        .R(reset));
  FDRE \iCounter_reg[7] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[7]),
        .Q(iCounter_reg[7]),
        .R(reset));
  FDRE \iCounter_reg[8] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[8]),
        .Q(iCounter_reg[8]),
        .R(reset));
  FDRE \iCounter_reg[9] 
       (.C(clk),
        .CE(iCounter),
        .D(p_0_in__1[9]),
        .Q(iCounter_reg[9]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_0_63_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_0_2_n_0),
        .DOB(mem_reg_0_63_0_2_n_1),
        .DOC(mem_reg_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    mem_reg_0_63_0_2_i_1
       (.I0(p_0_in),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_0_63_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_3_5_n_0),
        .DOB(mem_reg_0_63_3_5_n_1),
        .DOC(mem_reg_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_0_63_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_0_63_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_0_63_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_0_63_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1024_1087_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1024_1087_0_2_n_0),
        .DOB(mem_reg_1024_1087_0_2_n_1),
        .DOC(mem_reg_1024_1087_0_2_n_2),
        .DOD(NLW_mem_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1024_1087_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_1024_1087_0_2_i_1
       (.I0(wr_pointer[10]),
        .I1(p_0_in),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1024_1087_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1024_1087_3_5_n_0),
        .DOB(mem_reg_1024_1087_3_5_n_1),
        .DOC(mem_reg_1024_1087_3_5_n_2),
        .DOD(NLW_mem_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1024_1087_0_2_i_1_n_0));
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1024_1087_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1024_1087_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1024_1087_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1024_1087_0_2_i_1_n_0));
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1087" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1024_1087_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1024_1087_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1024_1087_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1024_1087_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1088_1151_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1088_1151_0_2_n_0),
        .DOB(mem_reg_1088_1151_0_2_n_1),
        .DOC(mem_reg_1088_1151_0_2_n_2),
        .DOD(NLW_mem_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1088_1151_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_1088_1151_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[10]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[7]),
        .I5(p_0_in),
        .O(mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1088_1151_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1088_1151_3_5_n_0),
        .DOB(mem_reg_1088_1151_3_5_n_1),
        .DOC(mem_reg_1088_1151_3_5_n_2),
        .DOD(NLW_mem_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1088_1151_0_2_i_1_n_0));
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1088_1151_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1088_1151_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1088_1151_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1088_1151_0_2_i_1_n_0));
  (* ram_addr_begin = "1088" *) 
  (* ram_addr_end = "1151" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1088_1151_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1088_1151_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1088_1151_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1088_1151_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1152_1215_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1152_1215_0_2_n_0),
        .DOB(mem_reg_1152_1215_0_2_n_1),
        .DOC(mem_reg_1152_1215_0_2_n_2),
        .DOD(NLW_mem_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1152_1215_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_1152_1215_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[10]),
        .I3(wr_pointer[7]),
        .I4(wr_pointer[6]),
        .I5(p_0_in),
        .O(mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1152_1215_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1152_1215_3_5_n_0),
        .DOB(mem_reg_1152_1215_3_5_n_1),
        .DOC(mem_reg_1152_1215_3_5_n_2),
        .DOD(NLW_mem_reg_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1152_1215_0_2_i_1_n_0));
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1152_1215_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1152_1215_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1152_1215_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1152_1215_0_2_i_1_n_0));
  (* ram_addr_begin = "1152" *) 
  (* ram_addr_end = "1215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1152_1215_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1152_1215_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1152_1215_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1152_1215_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1216_1279_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1216_1279_0_2_n_0),
        .DOB(mem_reg_1216_1279_0_2_n_1),
        .DOC(mem_reg_1216_1279_0_2_n_2),
        .DOD(NLW_mem_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1216_1279_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_1216_1279_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(p_0_in),
        .I5(wr_pointer[10]),
        .O(mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1216_1279_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1216_1279_3_5_n_0),
        .DOB(mem_reg_1216_1279_3_5_n_1),
        .DOC(mem_reg_1216_1279_3_5_n_2),
        .DOD(NLW_mem_reg_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1216_1279_0_2_i_1_n_0));
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1216_1279_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1216_1279_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1216_1279_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1216_1279_0_2_i_1_n_0));
  (* ram_addr_begin = "1216" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1216_1279_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1216_1279_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1216_1279_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1216_1279_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1280_1343_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1280_1343_0_2_n_0),
        .DOB(mem_reg_1280_1343_0_2_n_1),
        .DOC(mem_reg_1280_1343_0_2_n_2),
        .DOD(NLW_mem_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1280_1343_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_1280_1343_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[10]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[6]),
        .I5(p_0_in),
        .O(mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1280_1343_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1280_1343_3_5_n_0),
        .DOB(mem_reg_1280_1343_3_5_n_1),
        .DOC(mem_reg_1280_1343_3_5_n_2),
        .DOD(NLW_mem_reg_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1280_1343_0_2_i_1_n_0));
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1280_1343_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1280_1343_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1280_1343_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1280_1343_0_2_i_1_n_0));
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1343" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1280_1343_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1280_1343_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1280_1343_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1280_1343_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_128_191_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_0_2_n_0),
        .DOB(mem_reg_128_191_0_2_n_1),
        .DOC(mem_reg_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_128_191_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(p_0_in),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[9]),
        .O(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_128_191_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_3_5_n_0),
        .DOB(mem_reg_128_191_3_5_n_1),
        .DOC(mem_reg_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_128_191_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_128_191_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_128_191_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_128_191_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1344_1407_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1344_1407_0_2_n_0),
        .DOB(mem_reg_1344_1407_0_2_n_1),
        .DOC(mem_reg_1344_1407_0_2_n_2),
        .DOD(NLW_mem_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1344_1407_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_1344_1407_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[6]),
        .I4(p_0_in),
        .I5(wr_pointer[10]),
        .O(mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1344_1407_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1344_1407_3_5_n_0),
        .DOB(mem_reg_1344_1407_3_5_n_1),
        .DOC(mem_reg_1344_1407_3_5_n_2),
        .DOD(NLW_mem_reg_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1344_1407_0_2_i_1_n_0));
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1344_1407_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1344_1407_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1344_1407_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1344_1407_0_2_i_1_n_0));
  (* ram_addr_begin = "1344" *) 
  (* ram_addr_end = "1407" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1344_1407_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1344_1407_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1344_1407_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1344_1407_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1408_1471_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1408_1471_0_2_n_0),
        .DOB(mem_reg_1408_1471_0_2_n_1),
        .DOC(mem_reg_1408_1471_0_2_n_2),
        .DOD(NLW_mem_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1408_1471_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_1408_1471_0_2_i_1
       (.I0(wr_pointer[6]),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[7]),
        .I4(p_0_in),
        .I5(wr_pointer[10]),
        .O(mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1408_1471_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1408_1471_3_5_n_0),
        .DOB(mem_reg_1408_1471_3_5_n_1),
        .DOC(mem_reg_1408_1471_3_5_n_2),
        .DOD(NLW_mem_reg_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1408_1471_0_2_i_1_n_0));
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1408_1471_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1408_1471_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1408_1471_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1408_1471_0_2_i_1_n_0));
  (* ram_addr_begin = "1408" *) 
  (* ram_addr_end = "1471" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1408_1471_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1408_1471_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1408_1471_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1408_1471_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1472_1535_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1472_1535_0_2_n_0),
        .DOB(mem_reg_1472_1535_0_2_n_1),
        .DOC(mem_reg_1472_1535_0_2_n_2),
        .DOD(NLW_mem_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1472_1535_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_1472_1535_0_2_i_1
       (.I0(p_0_in),
        .I1(wr_pointer[9]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[8]),
        .O(mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1472_1535_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1472_1535_3_5_n_0),
        .DOB(mem_reg_1472_1535_3_5_n_1),
        .DOC(mem_reg_1472_1535_3_5_n_2),
        .DOD(NLW_mem_reg_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1472_1535_0_2_i_1_n_0));
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1472_1535_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1472_1535_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1472_1535_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1472_1535_0_2_i_1_n_0));
  (* ram_addr_begin = "1472" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1472_1535_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1472_1535_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1472_1535_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1472_1535_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1536_1599_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1536_1599_0_2_n_0),
        .DOB(mem_reg_1536_1599_0_2_n_1),
        .DOC(mem_reg_1536_1599_0_2_n_2),
        .DOD(NLW_mem_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1536_1599_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_1536_1599_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[8]),
        .I2(wr_pointer[10]),
        .I3(wr_pointer[9]),
        .I4(wr_pointer[6]),
        .I5(p_0_in),
        .O(mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1536_1599_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1536_1599_3_5_n_0),
        .DOB(mem_reg_1536_1599_3_5_n_1),
        .DOC(mem_reg_1536_1599_3_5_n_2),
        .DOD(NLW_mem_reg_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1536_1599_0_2_i_1_n_0));
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1536_1599_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1536_1599_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1536_1599_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1536_1599_0_2_i_1_n_0));
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1536_1599_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1536_1599_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1536_1599_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1536_1599_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1649" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_1600_1663_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_1600_1663_0_2_n_0),
        .DOB(mem_reg_1600_1663_0_2_n_1),
        .DOC(mem_reg_1600_1663_0_2_n_2),
        .DOD(NLW_mem_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1600_1663_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_1600_1663_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[8]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[6]),
        .I4(p_0_in),
        .I5(wr_pointer[10]),
        .O(mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1649" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_1600_1663_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_1600_1663_3_5_n_0),
        .DOB(mem_reg_1600_1663_3_5_n_1),
        .DOC(mem_reg_1600_1663_3_5_n_2),
        .DOD(NLW_mem_reg_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1600_1663_0_2_i_1_n_0));
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1649" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_1600_1663_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_1600_1663_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1600_1663_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1600_1663_0_2_i_1_n_0));
  (* ram_addr_begin = "1600" *) 
  (* ram_addr_end = "1649" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_1600_1663_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_1600_1663_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_1600_1663_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_1600_1663_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_192_255_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_0_2_n_0),
        .DOB(mem_reg_192_255_0_2_n_1),
        .DOC(mem_reg_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_192_255_0_2_i_1
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[8]),
        .I5(p_0_in),
        .O(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_192_255_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_3_5_n_0),
        .DOB(mem_reg_192_255_3_5_n_1),
        .DOC(mem_reg_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_192_255_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_192_255_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_192_255_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_192_255_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_256_319_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_0_2_n_0),
        .DOB(mem_reg_256_319_0_2_n_1),
        .DOC(mem_reg_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_256_319_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(p_0_in),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[9]),
        .O(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_256_319_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_3_5_n_0),
        .DOB(mem_reg_256_319_3_5_n_1),
        .DOC(mem_reg_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_256_319_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_256_319_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_256_319_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_256_319_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_320_383_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_0_2_n_0),
        .DOB(mem_reg_320_383_0_2_n_1),
        .DOC(mem_reg_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_320_383_0_2_i_1
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[7]),
        .I5(p_0_in),
        .O(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_320_383_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_3_5_n_0),
        .DOB(mem_reg_320_383_3_5_n_1),
        .DOC(mem_reg_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_320_383_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_320_383_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_320_383_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_320_383_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_384_447_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_0_2_n_0),
        .DOB(mem_reg_384_447_0_2_n_1),
        .DOC(mem_reg_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_384_447_0_2_i_1
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[7]),
        .I4(wr_pointer[6]),
        .I5(p_0_in),
        .O(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_384_447_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_3_5_n_0),
        .DOB(mem_reg_384_447_3_5_n_1),
        .DOC(mem_reg_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_384_447_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_384_447_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_384_447_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_384_447_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_448_511_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_0_2_n_0),
        .DOB(mem_reg_448_511_0_2_n_1),
        .DOC(mem_reg_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_448_511_0_2_i_1
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(p_0_in),
        .I5(wr_pointer[8]),
        .O(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_448_511_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_3_5_n_0),
        .DOB(mem_reg_448_511_3_5_n_1),
        .DOC(mem_reg_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_448_511_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_448_511_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_448_511_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_448_511_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_512_575_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_512_575_0_2_n_0),
        .DOB(mem_reg_512_575_0_2_n_1),
        .DOC(mem_reg_512_575_0_2_n_2),
        .DOD(NLW_mem_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_512_575_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_512_575_0_2_i_1
       (.I0(wr_pointer[9]),
        .I1(p_0_in),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[8]),
        .O(mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_512_575_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_512_575_3_5_n_0),
        .DOB(mem_reg_512_575_3_5_n_1),
        .DOC(mem_reg_512_575_3_5_n_2),
        .DOD(NLW_mem_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_512_575_0_2_i_1_n_0));
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_512_575_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_512_575_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_512_575_0_2_i_1_n_0));
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_512_575_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_512_575_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_512_575_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_576_639_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_576_639_0_2_n_0),
        .DOB(mem_reg_576_639_0_2_n_1),
        .DOC(mem_reg_576_639_0_2_n_2),
        .DOD(NLW_mem_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_576_639_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_576_639_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[7]),
        .I5(p_0_in),
        .O(mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_576_639_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_576_639_3_5_n_0),
        .DOB(mem_reg_576_639_3_5_n_1),
        .DOC(mem_reg_576_639_3_5_n_2),
        .DOD(NLW_mem_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_576_639_0_2_i_1_n_0));
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_576_639_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_576_639_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_576_639_0_2_i_1_n_0));
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_576_639_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_576_639_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_576_639_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_640_703_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_640_703_0_2_n_0),
        .DOB(mem_reg_640_703_0_2_n_1),
        .DOC(mem_reg_640_703_0_2_n_2),
        .DOD(NLW_mem_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_640_703_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_640_703_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[7]),
        .I4(wr_pointer[6]),
        .I5(p_0_in),
        .O(mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_640_703_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_640_703_3_5_n_0),
        .DOB(mem_reg_640_703_3_5_n_1),
        .DOC(mem_reg_640_703_3_5_n_2),
        .DOD(NLW_mem_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_640_703_0_2_i_1_n_0));
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_640_703_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_640_703_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_640_703_0_2_i_1_n_0));
  (* ram_addr_begin = "640" *) 
  (* ram_addr_end = "703" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_640_703_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_640_703_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_640_703_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_64_127_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_0_2_n_0),
        .DOB(mem_reg_64_127_0_2_n_1),
        .DOC(mem_reg_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_reg_64_127_0_2_i_1
       (.I0(wr_pointer[6]),
        .I1(p_0_in),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[7]),
        .I4(wr_pointer[10]),
        .I5(wr_pointer[9]),
        .O(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_64_127_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_3_5_n_0),
        .DOB(mem_reg_64_127_3_5_n_1),
        .DOC(mem_reg_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_64_127_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_64_127_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_64_127_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_64_127_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_704_767_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_704_767_0_2_n_0),
        .DOB(mem_reg_704_767_0_2_n_1),
        .DOC(mem_reg_704_767_0_2_n_2),
        .DOD(NLW_mem_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_704_767_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_704_767_0_2_i_1
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(p_0_in),
        .I5(wr_pointer[9]),
        .O(mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_704_767_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_704_767_3_5_n_0),
        .DOB(mem_reg_704_767_3_5_n_1),
        .DOC(mem_reg_704_767_3_5_n_2),
        .DOD(NLW_mem_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_704_767_0_2_i_1_n_0));
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_704_767_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_704_767_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_704_767_0_2_i_1_n_0));
  (* ram_addr_begin = "704" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_704_767_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_704_767_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_704_767_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_768_831_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_768_831_0_2_n_0),
        .DOB(mem_reg_768_831_0_2_n_1),
        .DOC(mem_reg_768_831_0_2_n_2),
        .DOD(NLW_mem_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_768_831_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    mem_reg_768_831_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[9]),
        .I3(wr_pointer[8]),
        .I4(wr_pointer[6]),
        .I5(p_0_in),
        .O(mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_768_831_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_768_831_3_5_n_0),
        .DOB(mem_reg_768_831_3_5_n_1),
        .DOC(mem_reg_768_831_3_5_n_2),
        .DOD(NLW_mem_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_768_831_0_2_i_1_n_0));
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_768_831_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_768_831_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_768_831_0_2_i_1_n_0));
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "831" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_768_831_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_768_831_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_768_831_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_832_895_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_832_895_0_2_n_0),
        .DOB(mem_reg_832_895_0_2_n_1),
        .DOC(mem_reg_832_895_0_2_n_2),
        .DOD(NLW_mem_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_832_895_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_832_895_0_2_i_1
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[6]),
        .I4(p_0_in),
        .I5(wr_pointer[9]),
        .O(mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_832_895_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_832_895_3_5_n_0),
        .DOB(mem_reg_832_895_3_5_n_1),
        .DOC(mem_reg_832_895_3_5_n_2),
        .DOD(NLW_mem_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_832_895_0_2_i_1_n_0));
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_832_895_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_832_895_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_832_895_0_2_i_1_n_0));
  (* ram_addr_begin = "832" *) 
  (* ram_addr_end = "895" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_832_895_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_832_895_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_832_895_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_896_959_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_896_959_0_2_n_0),
        .DOB(mem_reg_896_959_0_2_n_1),
        .DOC(mem_reg_896_959_0_2_n_2),
        .DOD(NLW_mem_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_896_959_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    mem_reg_896_959_0_2_i_1
       (.I0(wr_pointer[6]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[8]),
        .I3(wr_pointer[7]),
        .I4(p_0_in),
        .I5(wr_pointer[9]),
        .O(mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_896_959_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_896_959_3_5_n_0),
        .DOB(mem_reg_896_959_3_5_n_1),
        .DOC(mem_reg_896_959_3_5_n_2),
        .DOD(NLW_mem_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_896_959_0_2_i_1_n_0));
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_896_959_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_896_959_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_896_959_0_2_i_1_n_0));
  (* ram_addr_begin = "896" *) 
  (* ram_addr_end = "959" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_896_959_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_896_959_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_896_959_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_960_1023_0_2
       (.ADDRA(rd_pointer),
        .ADDRB(rd_pointer),
        .ADDRC(rd_pointer),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [0]),
        .DIB(\data5[7]_i_2_0 [1]),
        .DIC(\data5[7]_i_2_0 [2]),
        .DID(1'b0),
        .DOA(mem_reg_960_1023_0_2_n_0),
        .DOB(mem_reg_960_1023_0_2_n_1),
        .DOC(mem_reg_960_1023_0_2_n_2),
        .DOD(NLW_mem_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_960_1023_0_2_i_1
       (.I0(p_0_in),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(wr_pointer[6]),
        .I4(wr_pointer[9]),
        .I5(wr_pointer[8]),
        .O(mem_reg_960_1023_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13200" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_1/mem" *) 
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_960_1023_3_5
       (.ADDRA({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRB({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRC({\rd_pointer_reg[5]_rep_n_0 ,rd_pointer[4:0]}),
        .ADDRD(wr_pointer[5:0]),
        .DIA(\data5[7]_i_2_0 [3]),
        .DIB(\data5[7]_i_2_0 [4]),
        .DIC(\data5[7]_i_2_0 [5]),
        .DID(1'b0),
        .DOA(mem_reg_960_1023_3_5_n_0),
        .DOB(mem_reg_960_1023_3_5_n_1),
        .DOC(mem_reg_960_1023_3_5_n_2),
        .DOD(NLW_mem_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_960_1023_0_2_i_1_n_0));
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D mem_reg_960_1023_6_6
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [6]),
        .DPO(mem_reg_960_1023_6_6_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_960_1023_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_960_1023_0_2_i_1_n_0));
  (* ram_addr_begin = "960" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D mem_reg_960_1023_7_7
       (.A0(wr_pointer[0]),
        .A1(wr_pointer[1]),
        .A2(wr_pointer[2]),
        .A3(wr_pointer[3]),
        .A4(wr_pointer[4]),
        .A5(wr_pointer[5]),
        .D(\data5[7]_i_2_0 [7]),
        .DPO(mem_reg_960_1023_7_7_n_0),
        .DPRA0(rd_pointer[0]),
        .DPRA1(rd_pointer[1]),
        .DPRA2(rd_pointer[2]),
        .DPRA3(rd_pointer[3]),
        .DPRA4(rd_pointer[4]),
        .DPRA5(\rd_pointer_reg[5]_rep__0_n_0 ),
        .SPO(NLW_mem_reg_960_1023_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(mem_reg_960_1023_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    mem_reg_i_1
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(reset),
        .O(\iCounter_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_pointer[0]_i_1 
       (.I0(\rd_pointer[5]_i_4_n_0 ),
        .I1(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \rd_pointer[10]_i_1 
       (.I0(rd_pointer_0[10]),
        .I1(rd_pointer_0[9]),
        .I2(\rd_pointer[10]_i_2_n_0 ),
        .I3(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rd_pointer[10]_i_2 
       (.I0(rd_pointer_0[8]),
        .I1(rd_pointer_0[6]),
        .I2(\rd_pointer[7]_i_2_n_0 ),
        .I3(rd_pointer_0[7]),
        .O(\rd_pointer[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \rd_pointer[3]_i_1 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \rd_pointer[4]_i_1 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[3]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[0]),
        .I4(rd_pointer[2]),
        .I5(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \rd_pointer[5]_i_1__0 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(E),
        .O(\rd_pointer[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[5]_i_2 
       (.I0(\rd_pointer_reg[5]_rep__0_n_0 ),
        .I1(\rd_pointer[5]_i_3_n_0 ),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_pointer[5]_i_3 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .O(\rd_pointer[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \rd_pointer[5]_i_4 
       (.I0(rd_pointer_0[9]),
        .I1(rd_pointer_0[10]),
        .I2(rd_pointer_0[7]),
        .I3(\rd_pointer[5]_i_5_n_0 ),
        .I4(\rd_pointer[5]_i_6_n_0 ),
        .O(\rd_pointer[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_pointer[5]_i_5 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer_0[8]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[2]),
        .O(\rd_pointer[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[5]_i_6 
       (.I0(rd_pointer[0]),
        .I1(rd_pointer[4]),
        .I2(\rd_pointer_reg[5]_rep__0_n_0 ),
        .I3(rd_pointer_0[6]),
        .O(\rd_pointer[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[5]_rep_i_1 
       (.I0(\rd_pointer_reg[5]_rep__0_n_0 ),
        .I1(\rd_pointer[5]_i_3_n_0 ),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[5]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[5]_rep_i_1__0 
       (.I0(\rd_pointer_reg[5]_rep__0_n_0 ),
        .I1(\rd_pointer[5]_i_3_n_0 ),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[5]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[6]_i_1 
       (.I0(rd_pointer_0[6]),
        .I1(\rd_pointer[7]_i_2_n_0 ),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \rd_pointer[7]_i_1 
       (.I0(rd_pointer_0[7]),
        .I1(rd_pointer_0[6]),
        .I2(\rd_pointer[7]_i_2_n_0 ),
        .I3(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \rd_pointer[7]_i_1__0 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .I5(\rd_pointer_reg[10]_1 ),
        .O(\iCounter_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_pointer[7]_i_2 
       (.I0(\rd_pointer_reg[5]_rep__0_n_0 ),
        .I1(rd_pointer[3]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[0]),
        .I4(rd_pointer[2]),
        .I5(rd_pointer[4]),
        .O(\rd_pointer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \rd_pointer[8]_i_1 
       (.I0(rd_pointer_0[8]),
        .I1(rd_pointer_0[7]),
        .I2(\rd_pointer[7]_i_2_n_0 ),
        .I3(rd_pointer_0[6]),
        .I4(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \rd_pointer[9]_i_1 
       (.I0(rd_pointer_0[9]),
        .I1(rd_pointer_0[8]),
        .I2(rd_pointer_0[6]),
        .I3(\rd_pointer[7]_i_2_n_0 ),
        .I4(rd_pointer_0[7]),
        .I5(\rd_pointer[5]_i_4_n_0 ),
        .O(\rd_pointer[9]_i_1_n_0 ));
  FDRE \rd_pointer_reg[0] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(rd_pointer[0]),
        .R(reset));
  FDRE \rd_pointer_reg[10] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[10]_i_1_n_0 ),
        .Q(rd_pointer_0[10]),
        .R(reset));
  FDRE \rd_pointer_reg[1] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[1]_i_1_n_0 ),
        .Q(rd_pointer[1]),
        .R(reset));
  FDRE \rd_pointer_reg[2] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[2]_i_1_n_0 ),
        .Q(rd_pointer[2]),
        .R(reset));
  FDRE \rd_pointer_reg[3] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[3]_i_1_n_0 ),
        .Q(rd_pointer[3]),
        .R(reset));
  FDRE \rd_pointer_reg[4] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[4]_i_1_n_0 ),
        .Q(rd_pointer[4]),
        .R(reset));
  (* ORIG_CELL_NAME = "rd_pointer_reg[5]" *) 
  FDRE \rd_pointer_reg[5] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[5]_i_2_n_0 ),
        .Q(rd_pointer[5]),
        .R(reset));
  (* ORIG_CELL_NAME = "rd_pointer_reg[5]" *) 
  FDRE \rd_pointer_reg[5]_rep 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[5]_rep_i_1_n_0 ),
        .Q(\rd_pointer_reg[5]_rep_n_0 ),
        .R(reset));
  (* ORIG_CELL_NAME = "rd_pointer_reg[5]" *) 
  FDRE \rd_pointer_reg[5]_rep__0 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[5]_rep_i_1__0_n_0 ),
        .Q(\rd_pointer_reg[5]_rep__0_n_0 ),
        .R(reset));
  FDRE \rd_pointer_reg[6] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[6]_i_1_n_0 ),
        .Q(rd_pointer_0[6]),
        .R(reset));
  FDRE \rd_pointer_reg[7] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[7]_i_1_n_0 ),
        .Q(rd_pointer_0[7]),
        .R(reset));
  FDRE \rd_pointer_reg[8] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[8]_i_1_n_0 ),
        .Q(rd_pointer_0[8]),
        .R(reset));
  FDRE \rd_pointer_reg[9] 
       (.C(clk),
        .CE(\rd_pointer[5]_i_1__0_n_0 ),
        .D(\rd_pointer[9]_i_1_n_0 ),
        .Q(rd_pointer_0[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_pointer[0]_i_1 
       (.I0(\wr_pointer[10]_i_3__0_n_0 ),
        .I1(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \wr_pointer[10]_i_1 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[5]),
        .I3(\wr_pointer[10]_i_3_n_0 ),
        .I4(\wr_pointer[10]_i_4_n_0 ),
        .O(\iCounter_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wr_pointer[10]_i_1__0 
       (.I0(wr_pointer[10]),
        .I1(wr_pointer[9]),
        .I2(\wr_pointer[10]_i_2_n_0 ),
        .I3(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_pointer[10]_i_2 
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[6]),
        .I2(\wr_pointer[9]_i_2_n_0 ),
        .I3(wr_pointer[7]),
        .O(\wr_pointer[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wr_pointer[10]_i_3 
       (.I0(iCounter_reg[9]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[1]),
        .I3(iCounter_reg[0]),
        .O(\wr_pointer[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \wr_pointer[10]_i_3__0 
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(\wr_pointer[10]_i_4__0_n_0 ),
        .I4(\wr_pointer[10]_i_5_n_0 ),
        .O(\wr_pointer[10]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \wr_pointer[10]_i_4 
       (.I0(iCounter_reg[7]),
        .I1(iCounter_reg[3]),
        .I2(iCounter_reg[10]),
        .I3(iCounter_reg[8]),
        .O(\wr_pointer[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_pointer[10]_i_4__0 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[8]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[2]),
        .O(\wr_pointer[10]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[10]_i_5 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \wr_pointer[3]_i_1 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \wr_pointer[4]_i_1 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[2]),
        .I5(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_pointer[5]_i_1 
       (.I0(wr_pointer[5]),
        .I1(\wr_pointer[5]_i_2_n_0 ),
        .I2(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_pointer[5]_i_2 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .O(\wr_pointer[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_pointer[6]_i_1 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[9]_i_2_n_0 ),
        .I2(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wr_pointer[7]_i_1 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[6]),
        .I2(\wr_pointer[9]_i_2_n_0 ),
        .I3(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \wr_pointer[8]_i_1 
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[7]),
        .I2(\wr_pointer[9]_i_2_n_0 ),
        .I3(wr_pointer[6]),
        .I4(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \wr_pointer[9]_i_1 
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[8]),
        .I2(wr_pointer[6]),
        .I3(\wr_pointer[9]_i_2_n_0 ),
        .I4(wr_pointer[7]),
        .I5(\wr_pointer[10]_i_3__0_n_0 ),
        .O(\wr_pointer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_pointer[9]_i_2 
       (.I0(wr_pointer[5]),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[2]),
        .I5(wr_pointer[4]),
        .O(\wr_pointer[9]_i_2_n_0 ));
  FDRE \wr_pointer_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[0]_i_1_n_0 ),
        .Q(wr_pointer[0]),
        .R(reset));
  FDRE \wr_pointer_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[10]_i_1__0_n_0 ),
        .Q(wr_pointer[10]),
        .R(reset));
  FDRE \wr_pointer_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[1]_i_1_n_0 ),
        .Q(wr_pointer[1]),
        .R(reset));
  FDRE \wr_pointer_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[2]_i_1_n_0 ),
        .Q(wr_pointer[2]),
        .R(reset));
  FDRE \wr_pointer_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[3]_i_1_n_0 ),
        .Q(wr_pointer[3]),
        .R(reset));
  FDRE \wr_pointer_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[4]_i_1_n_0 ),
        .Q(wr_pointer[4]),
        .R(reset));
  FDRE \wr_pointer_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[5]_i_1_n_0 ),
        .Q(wr_pointer[5]),
        .R(reset));
  FDRE \wr_pointer_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[6]_i_1_n_0 ),
        .Q(wr_pointer[6]),
        .R(reset));
  FDRE \wr_pointer_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[7]_i_1_n_0 ),
        .Q(wr_pointer[7]),
        .R(reset));
  FDRE \wr_pointer_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[8]_i_1_n_0 ),
        .Q(wr_pointer[8]),
        .R(reset));
  FDRE \wr_pointer_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[9]_i_1_n_0 ),
        .Q(wr_pointer[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "fifo_line_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_line_1_0
   (D,
    \iCounter_reg[5]_0 ,
    clk,
    E,
    mem_reg_0,
    reset,
    mem_reg_1,
    \rd_pointer_reg[10]_0 ,
    \iCounter_reg[10]_0 );
  output [7:0]D;
  output \iCounter_reg[5]_0 ;
  input clk;
  input [0:0]E;
  input mem_reg_0;
  input reset;
  input [7:0]mem_reg_1;
  input \rd_pointer_reg[10]_0 ;
  input [0:0]\iCounter_reg[10]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire clk;
  wire \iCounter[10]_i_3__0_n_0 ;
  wire [10:0]iCounter_reg;
  wire [0:0]\iCounter_reg[10]_0 ;
  wire \iCounter_reg[5]_0 ;
  wire mem_reg_0;
  wire [7:0]mem_reg_1;
  wire p_0_in0;
  wire [10:0]p_0_in__2;
  wire [10:0]rd_pointer;
  wire \rd_pointer[0]_i_1__0_n_0 ;
  wire \rd_pointer[10]_i_1__0_n_0 ;
  wire \rd_pointer[10]_i_2__0_n_0 ;
  wire \rd_pointer[1]_i_1__0_n_0 ;
  wire \rd_pointer[2]_i_1__0_n_0 ;
  wire \rd_pointer[3]_i_1__0_n_0 ;
  wire \rd_pointer[4]_i_1__0_n_0 ;
  wire \rd_pointer[5]_i_1_n_0 ;
  wire \rd_pointer[5]_i_2__0_n_0 ;
  wire \rd_pointer[6]_i_1__0_n_0 ;
  wire \rd_pointer[7]_i_2__0_n_0 ;
  wire \rd_pointer[7]_i_4_n_0 ;
  wire \rd_pointer[7]_i_5_n_0 ;
  wire \rd_pointer[7]_i_6_n_0 ;
  wire \rd_pointer[7]_i_7_n_0 ;
  wire \rd_pointer[7]_i_8_n_0 ;
  wire \rd_pointer[7]_i_9_n_0 ;
  wire \rd_pointer[8]_i_1__0_n_0 ;
  wire \rd_pointer[9]_i_1__0_n_0 ;
  wire \rd_pointer_reg[10]_0 ;
  wire reset;
  wire [10:0]wr_pointer;
  wire \wr_pointer[0]_i_1__0_n_0 ;
  wire \wr_pointer[10]_i_2__0_n_0 ;
  wire \wr_pointer[10]_i_5__0_n_0 ;
  wire \wr_pointer[10]_i_6_n_0 ;
  wire \wr_pointer[10]_i_7_n_0 ;
  wire \wr_pointer[10]_i_8_n_0 ;
  wire \wr_pointer[1]_i_1__0_n_0 ;
  wire \wr_pointer[2]_i_1__0_n_0 ;
  wire \wr_pointer[3]_i_1__0_n_0 ;
  wire \wr_pointer[4]_i_1__0_n_0 ;
  wire \wr_pointer[5]_i_1__0_n_0 ;
  wire \wr_pointer[5]_i_2__0_n_0 ;
  wire \wr_pointer[6]_i_1__0_n_0 ;
  wire \wr_pointer[7]_i_1__0_n_0 ;
  wire \wr_pointer[8]_i_1__0_n_0 ;
  wire \wr_pointer[9]_i_1__0_n_0 ;
  wire \wr_pointer[9]_i_2__0_n_0 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iCounter[0]_i_1__0 
       (.I0(iCounter_reg[0]),
        .O(p_0_in__2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \iCounter[10]_i_2__0 
       (.I0(iCounter_reg[10]),
        .I1(iCounter_reg[8]),
        .I2(iCounter_reg[6]),
        .I3(\iCounter[10]_i_3__0_n_0 ),
        .I4(iCounter_reg[7]),
        .I5(iCounter_reg[9]),
        .O(p_0_in__2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \iCounter[10]_i_3__0 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[1]),
        .I4(iCounter_reg[3]),
        .I5(iCounter_reg[5]),
        .O(\iCounter[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iCounter[1]_i_1__0 
       (.I0(iCounter_reg[0]),
        .I1(iCounter_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iCounter[2]_i_1__0 
       (.I0(iCounter_reg[2]),
        .I1(iCounter_reg[0]),
        .I2(iCounter_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iCounter[3]_i_1__0 
       (.I0(iCounter_reg[3]),
        .I1(iCounter_reg[1]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iCounter[4]_i_1__0 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[1]),
        .I4(iCounter_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \iCounter[5]_i_1__0 
       (.I0(iCounter_reg[5]),
        .I1(iCounter_reg[3]),
        .I2(iCounter_reg[1]),
        .I3(iCounter_reg[0]),
        .I4(iCounter_reg[2]),
        .I5(iCounter_reg[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \iCounter[6]_i_1__0 
       (.I0(\iCounter[10]_i_3__0_n_0 ),
        .I1(iCounter_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \iCounter[7]_i_1__0 
       (.I0(iCounter_reg[7]),
        .I1(\iCounter[10]_i_3__0_n_0 ),
        .I2(iCounter_reg[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \iCounter[8]_i_1__0 
       (.I0(iCounter_reg[8]),
        .I1(iCounter_reg[6]),
        .I2(\iCounter[10]_i_3__0_n_0 ),
        .I3(iCounter_reg[7]),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \iCounter[9]_i_1__0 
       (.I0(iCounter_reg[9]),
        .I1(iCounter_reg[7]),
        .I2(\iCounter[10]_i_3__0_n_0 ),
        .I3(iCounter_reg[6]),
        .I4(iCounter_reg[8]),
        .O(p_0_in__2[9]));
  FDRE \iCounter_reg[0] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[0]),
        .Q(iCounter_reg[0]),
        .R(reset));
  FDRE \iCounter_reg[10] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[10]),
        .Q(iCounter_reg[10]),
        .R(reset));
  FDRE \iCounter_reg[1] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[1]),
        .Q(iCounter_reg[1]),
        .R(reset));
  FDRE \iCounter_reg[2] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[2]),
        .Q(iCounter_reg[2]),
        .R(reset));
  FDRE \iCounter_reg[3] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[3]),
        .Q(iCounter_reg[3]),
        .R(reset));
  FDRE \iCounter_reg[4] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[4]),
        .Q(iCounter_reg[4]),
        .R(reset));
  FDRE \iCounter_reg[5] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[5]),
        .Q(iCounter_reg[5]),
        .R(reset));
  FDRE \iCounter_reg[6] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[6]),
        .Q(iCounter_reg[6]),
        .R(reset));
  FDRE \iCounter_reg[7] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[7]),
        .Q(iCounter_reg[7]),
        .R(reset));
  FDRE \iCounter_reg[8] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[8]),
        .Q(iCounter_reg[8]),
        .R(reset));
  FDRE \iCounter_reg[9] 
       (.C(clk),
        .CE(\iCounter_reg[10]_0 ),
        .D(p_0_in__2[9]),
        .Q(iCounter_reg[9]),
        .R(reset));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "18150" *) 
  (* RTL_RAM_NAME = "inst/SOBEL_MOD/SOBEL_KERNEL/DATA_BUFFER/FIFO_DOUBLE_1/FIFO_LINE_1_2/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg
       (.ADDRARDADDR({wr_pointer,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rd_pointer,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(mem_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(reset),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_0_in0,p_0_in0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_2
       (.I0(reset),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_pointer[0]_i_1__0 
       (.I0(\rd_pointer[7]_i_5_n_0 ),
        .I1(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \rd_pointer[10]_i_1__0 
       (.I0(rd_pointer[10]),
        .I1(rd_pointer[9]),
        .I2(\rd_pointer[10]_i_2__0_n_0 ),
        .I3(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rd_pointer[10]_i_2__0 
       (.I0(rd_pointer[8]),
        .I1(rd_pointer[6]),
        .I2(\rd_pointer[7]_i_4_n_0 ),
        .I3(rd_pointer[7]),
        .O(\rd_pointer[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[1]_i_1__0 
       (.I0(rd_pointer[1]),
        .I1(rd_pointer[0]),
        .I2(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \rd_pointer[2]_i_1__0 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .I3(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \rd_pointer[3]_i_1__0 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \rd_pointer[4]_i_1__0 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[3]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[0]),
        .I4(rd_pointer[2]),
        .I5(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[5]_i_1 
       (.I0(rd_pointer[5]),
        .I1(\rd_pointer[5]_i_2__0_n_0 ),
        .I2(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_pointer[5]_i_2__0 
       (.I0(rd_pointer[4]),
        .I1(rd_pointer[2]),
        .I2(rd_pointer[0]),
        .I3(rd_pointer[1]),
        .I4(rd_pointer[3]),
        .O(\rd_pointer[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_pointer[6]_i_1__0 
       (.I0(rd_pointer[6]),
        .I1(\rd_pointer[7]_i_4_n_0 ),
        .I2(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \rd_pointer[7]_i_2__0 
       (.I0(rd_pointer[7]),
        .I1(rd_pointer[6]),
        .I2(\rd_pointer[7]_i_4_n_0 ),
        .I3(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \rd_pointer[7]_i_3 
       (.I0(iCounter_reg[5]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[4]),
        .I3(\rd_pointer[7]_i_6_n_0 ),
        .I4(\rd_pointer[7]_i_7_n_0 ),
        .O(\iCounter_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rd_pointer[7]_i_4 
       (.I0(rd_pointer[5]),
        .I1(rd_pointer[3]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[0]),
        .I4(rd_pointer[2]),
        .I5(rd_pointer[4]),
        .O(\rd_pointer[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \rd_pointer[7]_i_5 
       (.I0(rd_pointer[9]),
        .I1(rd_pointer[10]),
        .I2(rd_pointer[7]),
        .I3(\rd_pointer[7]_i_8_n_0 ),
        .I4(\rd_pointer[7]_i_9_n_0 ),
        .O(\rd_pointer[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rd_pointer[7]_i_6 
       (.I0(iCounter_reg[1]),
        .I1(iCounter_reg[0]),
        .I2(iCounter_reg[9]),
        .I3(iCounter_reg[2]),
        .O(\rd_pointer[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rd_pointer[7]_i_7 
       (.I0(iCounter_reg[7]),
        .I1(iCounter_reg[3]),
        .I2(iCounter_reg[10]),
        .I3(iCounter_reg[8]),
        .O(\rd_pointer[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_pointer[7]_i_8 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[8]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[2]),
        .O(\rd_pointer[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_pointer[7]_i_9 
       (.I0(rd_pointer[0]),
        .I1(rd_pointer[4]),
        .I2(rd_pointer[5]),
        .I3(rd_pointer[6]),
        .O(\rd_pointer[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \rd_pointer[8]_i_1__0 
       (.I0(rd_pointer[8]),
        .I1(rd_pointer[7]),
        .I2(\rd_pointer[7]_i_4_n_0 ),
        .I3(rd_pointer[6]),
        .I4(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \rd_pointer[9]_i_1__0 
       (.I0(rd_pointer[9]),
        .I1(rd_pointer[8]),
        .I2(rd_pointer[6]),
        .I3(\rd_pointer[7]_i_4_n_0 ),
        .I4(rd_pointer[7]),
        .I5(\rd_pointer[7]_i_5_n_0 ),
        .O(\rd_pointer[9]_i_1__0_n_0 ));
  FDRE \rd_pointer_reg[0] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[0]_i_1__0_n_0 ),
        .Q(rd_pointer[0]),
        .R(reset));
  FDRE \rd_pointer_reg[10] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[10]_i_1__0_n_0 ),
        .Q(rd_pointer[10]),
        .R(reset));
  FDRE \rd_pointer_reg[1] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[1]_i_1__0_n_0 ),
        .Q(rd_pointer[1]),
        .R(reset));
  FDRE \rd_pointer_reg[2] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[2]_i_1__0_n_0 ),
        .Q(rd_pointer[2]),
        .R(reset));
  FDRE \rd_pointer_reg[3] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[3]_i_1__0_n_0 ),
        .Q(rd_pointer[3]),
        .R(reset));
  FDRE \rd_pointer_reg[4] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[4]_i_1__0_n_0 ),
        .Q(rd_pointer[4]),
        .R(reset));
  FDRE \rd_pointer_reg[5] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[5]_i_1_n_0 ),
        .Q(rd_pointer[5]),
        .R(reset));
  FDRE \rd_pointer_reg[6] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[6]_i_1__0_n_0 ),
        .Q(rd_pointer[6]),
        .R(reset));
  FDRE \rd_pointer_reg[7] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[7]_i_2__0_n_0 ),
        .Q(rd_pointer[7]),
        .R(reset));
  FDRE \rd_pointer_reg[8] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[8]_i_1__0_n_0 ),
        .Q(rd_pointer[8]),
        .R(reset));
  FDRE \rd_pointer_reg[9] 
       (.C(clk),
        .CE(\rd_pointer_reg[10]_0 ),
        .D(\rd_pointer[9]_i_1__0_n_0 ),
        .Q(rd_pointer[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_pointer[0]_i_1__0 
       (.I0(\wr_pointer[10]_i_6_n_0 ),
        .I1(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wr_pointer[10]_i_2__0 
       (.I0(wr_pointer[10]),
        .I1(wr_pointer[9]),
        .I2(\wr_pointer[10]_i_5__0_n_0 ),
        .I3(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_pointer[10]_i_5__0 
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[6]),
        .I2(\wr_pointer[9]_i_2__0_n_0 ),
        .I3(wr_pointer[7]),
        .O(\wr_pointer[10]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \wr_pointer[10]_i_6 
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[10]),
        .I2(wr_pointer[7]),
        .I3(\wr_pointer[10]_i_7_n_0 ),
        .I4(\wr_pointer[10]_i_8_n_0 ),
        .O(\wr_pointer[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_pointer[10]_i_7 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[8]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[2]),
        .O(\wr_pointer[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_pointer[10]_i_8 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[4]),
        .I2(wr_pointer[5]),
        .I3(wr_pointer[6]),
        .O(\wr_pointer[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_pointer[1]_i_1__0 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wr_pointer[2]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \wr_pointer[3]_i_1__0 
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \wr_pointer[4]_i_1__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[2]),
        .I5(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_pointer[5]_i_1__0 
       (.I0(wr_pointer[5]),
        .I1(\wr_pointer[5]_i_2__0_n_0 ),
        .I2(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_pointer[5]_i_2__0 
       (.I0(wr_pointer[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[3]),
        .O(\wr_pointer[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_pointer[6]_i_1__0 
       (.I0(wr_pointer[6]),
        .I1(\wr_pointer[9]_i_2__0_n_0 ),
        .I2(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \wr_pointer[7]_i_1__0 
       (.I0(wr_pointer[7]),
        .I1(wr_pointer[6]),
        .I2(\wr_pointer[9]_i_2__0_n_0 ),
        .I3(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \wr_pointer[8]_i_1__0 
       (.I0(wr_pointer[8]),
        .I1(wr_pointer[7]),
        .I2(\wr_pointer[9]_i_2__0_n_0 ),
        .I3(wr_pointer[6]),
        .I4(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \wr_pointer[9]_i_1__0 
       (.I0(wr_pointer[9]),
        .I1(wr_pointer[8]),
        .I2(wr_pointer[6]),
        .I3(\wr_pointer[9]_i_2__0_n_0 ),
        .I4(wr_pointer[7]),
        .I5(\wr_pointer[10]_i_6_n_0 ),
        .O(\wr_pointer[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_pointer[9]_i_2__0 
       (.I0(wr_pointer[5]),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[2]),
        .I5(wr_pointer[4]),
        .O(\wr_pointer[9]_i_2__0_n_0 ));
  FDRE \wr_pointer_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[0]_i_1__0_n_0 ),
        .Q(wr_pointer[0]),
        .R(reset));
  FDRE \wr_pointer_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[10]_i_2__0_n_0 ),
        .Q(wr_pointer[10]),
        .R(reset));
  FDRE \wr_pointer_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[1]_i_1__0_n_0 ),
        .Q(wr_pointer[1]),
        .R(reset));
  FDRE \wr_pointer_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[2]_i_1__0_n_0 ),
        .Q(wr_pointer[2]),
        .R(reset));
  FDRE \wr_pointer_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[3]_i_1__0_n_0 ),
        .Q(wr_pointer[3]),
        .R(reset));
  FDRE \wr_pointer_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[4]_i_1__0_n_0 ),
        .Q(wr_pointer[4]),
        .R(reset));
  FDRE \wr_pointer_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[5]_i_1__0_n_0 ),
        .Q(wr_pointer[5]),
        .R(reset));
  FDRE \wr_pointer_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[6]_i_1__0_n_0 ),
        .Q(wr_pointer[6]),
        .R(reset));
  FDRE \wr_pointer_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[7]_i_1__0_n_0 ),
        .Q(wr_pointer[7]),
        .R(reset));
  FDRE \wr_pointer_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[8]_i_1__0_n_0 ),
        .Q(wr_pointer[8]),
        .R(reset));
  FDRE \wr_pointer_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\wr_pointer[9]_i_1__0_n_0 ),
        .Q(wr_pointer[9]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grey2rgb
   (ready_out_reg_0,
    \red_out_reg[7]_0 ,
    reset,
    Q,
    clk,
    \red_out_reg[7]_1 );
  output ready_out_reg_0;
  output [7:0]\red_out_reg[7]_0 ;
  input reset;
  input [0:0]Q;
  input clk;
  input [7:0]\red_out_reg[7]_1 ;

  wire [0:0]Q;
  wire clk;
  wire ready_out_reg_0;
  wire [7:0]\red_out_reg[7]_0 ;
  wire [7:0]\red_out_reg[7]_1 ;
  wire reset;

  FDRE ready_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(ready_out_reg_0),
        .R(reset));
  FDRE \red_out_reg[0] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [0]),
        .Q(\red_out_reg[7]_0 [0]),
        .R(reset));
  FDRE \red_out_reg[1] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [1]),
        .Q(\red_out_reg[7]_0 [1]),
        .R(reset));
  FDRE \red_out_reg[2] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [2]),
        .Q(\red_out_reg[7]_0 [2]),
        .R(reset));
  FDRE \red_out_reg[3] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [3]),
        .Q(\red_out_reg[7]_0 [3]),
        .R(reset));
  FDRE \red_out_reg[4] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [4]),
        .Q(\red_out_reg[7]_0 [4]),
        .R(reset));
  FDRE \red_out_reg[5] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [5]),
        .Q(\red_out_reg[7]_0 [5]),
        .R(reset));
  FDRE \red_out_reg[6] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [6]),
        .Q(\red_out_reg[7]_0 [6]),
        .R(reset));
  FDRE \red_out_reg[7] 
       (.C(clk),
        .CE(Q),
        .D(\red_out_reg[7]_1 [7]),
        .Q(\red_out_reg[7]_0 [7]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_process_mod
   (sobel_VDE_out,
    mod_VData_out,
    mod_VDE_out,
    reset,
    clk,
    mod_VDE_in,
    mod_VData_in);
  output sobel_VDE_out;
  output [7:0]mod_VData_out;
  output mod_VDE_out;
  input reset;
  input clk;
  input mod_VDE_in;
  input [16:0]mod_VData_in;

  wire DATA_INTERFACE_n_0;
  wire DATA_INTERFACE_n_1;
  wire DATA_INTERFACE_n_10;
  wire DATA_INTERFACE_n_11;
  wire DATA_INTERFACE_n_12;
  wire DATA_INTERFACE_n_2;
  wire DATA_INTERFACE_n_20;
  wire DATA_INTERFACE_n_21;
  wire DATA_INTERFACE_n_22;
  wire DATA_INTERFACE_n_23;
  wire DATA_INTERFACE_n_24;
  wire DATA_INTERFACE_n_25;
  wire DATA_INTERFACE_n_26;
  wire DATA_INTERFACE_n_27;
  wire DATA_INTERFACE_n_28;
  wire DATA_INTERFACE_n_29;
  wire DATA_INTERFACE_n_30;
  wire DATA_INTERFACE_n_31;
  wire DATA_INTERFACE_n_32;
  wire DATA_INTERFACE_n_9;
  wire SOBEL_MOD_n_2;
  wire SOBEL_MOD_n_3;
  wire SOBEL_MOD_n_4;
  wire SOBEL_MOD_n_5;
  wire SOBEL_MOD_n_6;
  wire SOBEL_MOD_n_7;
  wire SOBEL_MOD_n_8;
  wire [5:4]b_out;
  wire [7:0]blue_out;
  wire clk;
  wire [7:1]g_out;
  wire mod_VDE_in;
  wire mod_VDE_out;
  wire [16:0]mod_VData_in;
  wire [7:0]mod_VData_out;
  wire [7:2]r_out;
  wire reset;
  wire sobel_VDE_out;
  wire sobel_grayscale_in_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_interface DATA_INTERFACE
       (.CO(SOBEL_MOD_n_5),
        .DI({DATA_INTERFACE_n_20,DATA_INTERFACE_n_21,DATA_INTERFACE_n_22}),
        .O({SOBEL_MOD_n_6,SOBEL_MOD_n_7}),
        .Q(b_out),
        .S({DATA_INTERFACE_n_0,DATA_INTERFACE_n_1,DATA_INTERFACE_n_2}),
        .SR(DATA_INTERFACE_n_31),
        .clk(clk),
        .\g_out_reg[3]_0 (DATA_INTERFACE_n_26),
        .\g_out_reg[4]_0 (DATA_INTERFACE_n_30),
        .\g_out_reg[5]_0 ({DATA_INTERFACE_n_27,DATA_INTERFACE_n_28}),
        .\g_out_reg[6]_0 (DATA_INTERFACE_n_25),
        .\g_out_reg[7]_0 (DATA_INTERFACE_n_12),
        .\g_out_reg[7]_1 (g_out),
        .\g_out_reg[7]_2 (DATA_INTERFACE_n_29),
        .\grey_out_reg[7] ({SOBEL_MOD_n_2,SOBEL_MOD_n_3,SOBEL_MOD_n_4}),
        .mod_VDE_in(mod_VDE_in),
        .mod_VData_in(mod_VData_in),
        .\r_out_reg[6]_0 ({DATA_INTERFACE_n_23,DATA_INTERFACE_n_24}),
        .\r_out_reg[7]_0 ({r_out[7:5],r_out[2]}),
        .\r_out_reg[7]_1 ({DATA_INTERFACE_n_9,DATA_INTERFACE_n_10,DATA_INTERFACE_n_11}),
        .ready_out_reg_0(DATA_INTERFACE_n_32),
        .reset(reset),
        .sobel_grayscale_in_ready(sobel_grayscale_in_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_interface_out DATA_INTERFACE_OUT
       (.Q(blue_out),
        .VDE_out_reg_0(SOBEL_MOD_n_8),
        .clk(clk),
        .mod_VDE_out(mod_VDE_out),
        .mod_VData_out(mod_VData_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_mod SOBEL_MOD
       (.CO(SOBEL_MOD_n_5),
        .DI({DATA_INTERFACE_n_20,DATA_INTERFACE_n_21,DATA_INTERFACE_n_22,r_out[2]}),
        .O({SOBEL_MOD_n_6,SOBEL_MOD_n_7}),
        .Q(b_out),
        .S({DATA_INTERFACE_n_0,DATA_INTERFACE_n_1,DATA_INTERFACE_n_2}),
        .SR(DATA_INTERFACE_n_31),
        .clk(clk),
        .\grey_out[7]_i_4 ({DATA_INTERFACE_n_23,DATA_INTERFACE_n_24}),
        .\grey_out[7]_i_4_0 ({DATA_INTERFACE_n_9,DATA_INTERFACE_n_10,DATA_INTERFACE_n_11}),
        .\grey_out_reg[3] (r_out[7:5]),
        .\grey_out_reg[3]_0 ({DATA_INTERFACE_n_25,g_out[4]}),
        .\grey_out_reg[3]_1 (DATA_INTERFACE_n_26),
        .\grey_out_reg[3]_2 (DATA_INTERFACE_n_29),
        .\grey_out_reg[7] ({DATA_INTERFACE_n_27,DATA_INTERFACE_n_28}),
        .\grey_out_reg[7]_0 (DATA_INTERFACE_n_12),
        .\grey_out_reg[7]_1 ({g_out[7:5],g_out[3:1]}),
        .\grey_out_reg[7]_2 (DATA_INTERFACE_n_30),
        .\r_out_reg[2] ({SOBEL_MOD_n_2,SOBEL_MOD_n_3,SOBEL_MOD_n_4}),
        .ready_out_reg(SOBEL_MOD_n_8),
        .ready_out_reg_0(DATA_INTERFACE_n_32),
        .\red_out_reg[7] (blue_out),
        .reset(reset),
        .sobel_VDE_out(sobel_VDE_out),
        .sobel_grayscale_in_ready(sobel_grayscale_in_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2grey
   (\r_out_reg[2] ,
    CO,
    O,
    E,
    p_0_in,
    \grey_out_reg[7]_0 ,
    DI,
    S,
    \grey_out_reg[3]_0 ,
    \grey_out[7]_i_4 ,
    \grey_out[7]_i_4_0 ,
    \grey_out_reg[3]_1 ,
    \grey_out_reg[7]_1 ,
    \grey_out_reg[7]_2 ,
    Q,
    \grey_out_reg[7]_3 ,
    \grey_out_reg[3]_2 ,
    \grey_out_reg[3]_3 ,
    \grey_out_reg[7]_4 ,
    reset,
    ready_out_reg_0,
    clk,
    SR);
  output [2:0]\r_out_reg[2] ;
  output [0:0]CO;
  output [1:0]O;
  output [0:0]E;
  output p_0_in;
  output [7:0]\grey_out_reg[7]_0 ;
  input [3:0]DI;
  input [2:0]S;
  input [2:0]\grey_out_reg[3]_0 ;
  input [1:0]\grey_out[7]_i_4 ;
  input [2:0]\grey_out[7]_i_4_0 ;
  input [1:0]\grey_out_reg[3]_1 ;
  input [1:0]\grey_out_reg[7]_1 ;
  input [0:0]\grey_out_reg[7]_2 ;
  input [1:0]Q;
  input [5:0]\grey_out_reg[7]_3 ;
  input \grey_out_reg[3]_2 ;
  input \grey_out_reg[3]_3 ;
  input \grey_out_reg[7]_4 ;
  input reset;
  input ready_out_reg_0;
  input clk;
  input [0:0]SR;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire clk;
  wire \grey_out[3]_i_3_n_0 ;
  wire \grey_out[3]_i_4_n_0 ;
  wire \grey_out[3]_i_5_n_0 ;
  wire \grey_out[3]_i_6_n_0 ;
  wire \grey_out[3]_i_7_n_0 ;
  wire \grey_out[3]_i_8_n_0 ;
  wire \grey_out[7]_i_24_n_0 ;
  wire \grey_out[7]_i_3_n_0 ;
  wire [1:0]\grey_out[7]_i_4 ;
  wire [2:0]\grey_out[7]_i_4_0 ;
  wire \grey_out[7]_i_7_n_0 ;
  wire \grey_out[7]_i_8_n_0 ;
  wire \grey_out[7]_i_9_n_0 ;
  wire [2:0]\grey_out_reg[3]_0 ;
  wire [1:0]\grey_out_reg[3]_1 ;
  wire \grey_out_reg[3]_2 ;
  wire \grey_out_reg[3]_3 ;
  wire \grey_out_reg[3]_i_1_n_0 ;
  wire \grey_out_reg[3]_i_1_n_1 ;
  wire \grey_out_reg[3]_i_1_n_2 ;
  wire \grey_out_reg[3]_i_1_n_3 ;
  wire [7:0]\grey_out_reg[7]_0 ;
  wire [1:0]\grey_out_reg[7]_1 ;
  wire [0:0]\grey_out_reg[7]_2 ;
  wire [5:0]\grey_out_reg[7]_3 ;
  wire \grey_out_reg[7]_4 ;
  wire \grey_out_reg[7]_i_10_n_2 ;
  wire \grey_out_reg[7]_i_10_n_3 ;
  wire \grey_out_reg[7]_i_10_n_6 ;
  wire \grey_out_reg[7]_i_11_n_0 ;
  wire \grey_out_reg[7]_i_11_n_1 ;
  wire \grey_out_reg[7]_i_11_n_2 ;
  wire \grey_out_reg[7]_i_11_n_3 ;
  wire \grey_out_reg[7]_i_11_n_7 ;
  wire \grey_out_reg[7]_i_2_n_1 ;
  wire \grey_out_reg[7]_i_2_n_2 ;
  wire \grey_out_reg[7]_i_2_n_3 ;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire [2:0]\r_out_reg[2] ;
  wire ready_out_reg_0;
  wire reset;
  wire [2:2]\NLW_grey_out_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_grey_out_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_grey_out_reg[7]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    \grey_out[3]_i_3 
       (.I0(\grey_out_reg[7]_3 [1]),
        .I1(\grey_out_reg[3]_0 [1]),
        .I2(\r_out_reg[2] [0]),
        .I3(\grey_out_reg[7]_3 [4]),
        .I4(\grey_out_reg[3]_2 ),
        .O(\grey_out[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \grey_out[3]_i_4 
       (.I0(\grey_out_reg[3]_0 [1]),
        .I1(\r_out_reg[2] [0]),
        .I2(\grey_out_reg[7]_3 [1]),
        .I3(\grey_out_reg[7]_3 [3]),
        .O(\grey_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \grey_out[3]_i_5 
       (.I0(\grey_out_reg[3]_1 [1]),
        .I1(\grey_out_reg[3]_3 ),
        .I2(\r_out_reg[2] [1]),
        .I3(\grey_out_reg[3]_0 [2]),
        .I4(\grey_out_reg[7]_3 [2]),
        .O(\grey_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \grey_out[3]_i_6 
       (.I0(\grey_out_reg[3]_2 ),
        .I1(\grey_out_reg[7]_3 [4]),
        .I2(\grey_out_reg[7]_3 [1]),
        .I3(\r_out_reg[2] [0]),
        .I4(\grey_out_reg[3]_0 [1]),
        .I5(\grey_out_reg[7]_3 [3]),
        .O(\grey_out[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \grey_out[3]_i_7 
       (.I0(\grey_out[3]_i_4_n_0 ),
        .I1(\grey_out_reg[7]_3 [0]),
        .I2(\grey_out_reg[3]_0 [0]),
        .I3(\grey_out_reg[7]_i_11_n_7 ),
        .O(\grey_out[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \grey_out[3]_i_8 
       (.I0(\grey_out_reg[3]_0 [0]),
        .I1(\grey_out_reg[7]_i_11_n_7 ),
        .I2(\grey_out_reg[7]_3 [0]),
        .I3(\grey_out_reg[3]_1 [0]),
        .O(\grey_out[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \grey_out[7]_i_24 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(DI[0]),
        .O(\grey_out[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \grey_out[7]_i_3 
       (.I0(\grey_out_reg[7]_i_10_n_6 ),
        .I1(\grey_out_reg[7]_3 [4]),
        .O(\grey_out[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \grey_out[7]_i_7 
       (.I0(\grey_out_reg[7]_3 [4]),
        .I1(\grey_out_reg[7]_i_10_n_6 ),
        .I2(O[1]),
        .I3(\grey_out_reg[7]_3 [5]),
        .O(\grey_out[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \grey_out[7]_i_8 
       (.I0(\grey_out_reg[7]_4 ),
        .I1(\grey_out_reg[7]_3 [3]),
        .I2(O[0]),
        .I3(\grey_out_reg[7]_i_10_n_6 ),
        .I4(\grey_out_reg[7]_3 [4]),
        .O(\grey_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \grey_out[7]_i_9 
       (.I0(\grey_out_reg[7]_1 [0]),
        .I1(\grey_out_reg[7]_3 [3]),
        .I2(O[0]),
        .I3(\r_out_reg[2] [2]),
        .I4(\grey_out_reg[3]_1 [0]),
        .I5(\grey_out_reg[7]_3 [5]),
        .O(\grey_out[7]_i_9_n_0 ));
  FDRE \grey_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\grey_out_reg[7]_0 [0]),
        .R(SR));
  FDRE \grey_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\grey_out_reg[7]_0 [1]),
        .R(SR));
  FDRE \grey_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\grey_out_reg[7]_0 [2]),
        .R(SR));
  FDRE \grey_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\grey_out_reg[7]_0 [3]),
        .R(SR));
  CARRY4 \grey_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\grey_out_reg[3]_i_1_n_0 ,\grey_out_reg[3]_i_1_n_1 ,\grey_out_reg[3]_i_1_n_2 ,\grey_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\grey_out_reg[3]_1 [1],\grey_out[3]_i_3_n_0 ,\grey_out[3]_i_4_n_0 ,\grey_out_reg[3]_1 [0]}),
        .O(p_1_in[3:0]),
        .S({\grey_out[3]_i_5_n_0 ,\grey_out[3]_i_6_n_0 ,\grey_out[3]_i_7_n_0 ,\grey_out[3]_i_8_n_0 }));
  FDRE \grey_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\grey_out_reg[7]_0 [4]),
        .R(SR));
  FDRE \grey_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\grey_out_reg[7]_0 [5]),
        .R(SR));
  FDRE \grey_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\grey_out_reg[7]_0 [6]),
        .R(SR));
  FDRE \grey_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\grey_out_reg[7]_0 [7]),
        .R(SR));
  CARRY4 \grey_out_reg[7]_i_10 
       (.CI(\grey_out_reg[7]_i_11_n_0 ),
        .CO({CO,\NLW_grey_out_reg[7]_i_10_CO_UNCONNECTED [2],\grey_out_reg[7]_i_10_n_2 ,\grey_out_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\grey_out_reg[3]_0 [2],\grey_out[7]_i_4 }),
        .O({\NLW_grey_out_reg[7]_i_10_O_UNCONNECTED [3],O[1],\grey_out_reg[7]_i_10_n_6 ,O[0]}),
        .S({1'b1,\grey_out[7]_i_4_0 }));
  CARRY4 \grey_out_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\grey_out_reg[7]_i_11_n_0 ,\grey_out_reg[7]_i_11_n_1 ,\grey_out_reg[7]_i_11_n_2 ,\grey_out_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\r_out_reg[2] ,\grey_out_reg[7]_i_11_n_7 }),
        .S({S,\grey_out[7]_i_24_n_0 }));
  CARRY4 \grey_out_reg[7]_i_2 
       (.CI(\grey_out_reg[3]_i_1_n_0 ),
        .CO({\NLW_grey_out_reg[7]_i_2_CO_UNCONNECTED [3],\grey_out_reg[7]_i_2_n_1 ,\grey_out_reg[7]_i_2_n_2 ,\grey_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\grey_out[7]_i_3_n_0 ,\grey_out_reg[7]_1 }),
        .O(p_1_in[7:4]),
        .S({\grey_out_reg[7]_2 ,\grey_out[7]_i_7_n_0 ,\grey_out[7]_i_8_n_0 ,\grey_out[7]_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_63_0_2_i_2
       (.I0(E),
        .I1(reset),
        .O(p_0_in));
  FDRE ready_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_out_reg_0),
        .Q(E),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_calc
   (\ready_shift_reg[3]_0 ,
    \grey_out_reg[7]_0 ,
    DI,
    S,
    \gy_n_reg[7]_0 ,
    \gy_n_reg[7]_1 ,
    Q,
    \gy_n_reg[9]_0 ,
    \gy_p_reg[3]_0 ,
    \gy_p_reg[3]_1 ,
    \gy_p_reg[7]_0 ,
    \gy_p_reg[7]_1 ,
    \gy_p_reg[9]_0 ,
    \gy_p_reg[9]_1 ,
    \gx_n_reg[3]_0 ,
    \gx_n_reg[3]_1 ,
    \gx_n_reg[7]_0 ,
    \gx_n_reg[7]_1 ,
    \gx_n_reg[9]_0 ,
    \gx_n_reg[9]_1 ,
    \gx_p_reg[3]_0 ,
    \gx_p_reg[3]_1 ,
    \gx_p_reg[7]_0 ,
    \gx_p_reg[7]_1 ,
    \gx_p_reg[9]_0 ,
    \gx_p_reg[9]_1 ,
    reset,
    clk,
    D);
  output [0:0]\ready_shift_reg[3]_0 ;
  output [7:0]\grey_out_reg[7]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\gy_n_reg[7]_0 ;
  input [3:0]\gy_n_reg[7]_1 ;
  input [0:0]Q;
  input [0:0]\gy_n_reg[9]_0 ;
  input [3:0]\gy_p_reg[3]_0 ;
  input [3:0]\gy_p_reg[3]_1 ;
  input [3:0]\gy_p_reg[7]_0 ;
  input [3:0]\gy_p_reg[7]_1 ;
  input [0:0]\gy_p_reg[9]_0 ;
  input [0:0]\gy_p_reg[9]_1 ;
  input [3:0]\gx_n_reg[3]_0 ;
  input [3:0]\gx_n_reg[3]_1 ;
  input [3:0]\gx_n_reg[7]_0 ;
  input [3:0]\gx_n_reg[7]_1 ;
  input [0:0]\gx_n_reg[9]_0 ;
  input [0:0]\gx_n_reg[9]_1 ;
  input [1:0]\gx_p_reg[3]_0 ;
  input [3:0]\gx_p_reg[3]_1 ;
  input [3:0]\gx_p_reg[7]_0 ;
  input [3:0]\gx_p_reg[7]_1 ;
  input [0:0]\gx_p_reg[9]_0 ;
  input [0:0]\gx_p_reg[9]_1 ;
  input reset;
  input clk;
  input [0:0]D;

  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__8/i__carry__0_n_0 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry__1_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire clk;
  wire \g_sum[3]_i_2_n_0 ;
  wire \g_sum[3]_i_3_n_0 ;
  wire \g_sum[3]_i_4_n_0 ;
  wire \g_sum[3]_i_5_n_0 ;
  wire \g_sum[7]_i_2_n_0 ;
  wire \g_sum[7]_i_3_n_0 ;
  wire \g_sum[7]_i_4_n_0 ;
  wire \g_sum[7]_i_5_n_0 ;
  wire \g_sum[9]_i_2_n_0 ;
  wire \g_sum[9]_i_3_n_0 ;
  wire \g_sum_reg[3]_i_1_n_0 ;
  wire \g_sum_reg[3]_i_1_n_1 ;
  wire \g_sum_reg[3]_i_1_n_2 ;
  wire \g_sum_reg[3]_i_1_n_3 ;
  wire \g_sum_reg[3]_i_1_n_4 ;
  wire \g_sum_reg[3]_i_1_n_5 ;
  wire \g_sum_reg[3]_i_1_n_6 ;
  wire \g_sum_reg[3]_i_1_n_7 ;
  wire \g_sum_reg[7]_i_1_n_0 ;
  wire \g_sum_reg[7]_i_1_n_1 ;
  wire \g_sum_reg[7]_i_1_n_2 ;
  wire \g_sum_reg[7]_i_1_n_3 ;
  wire \g_sum_reg[7]_i_1_n_4 ;
  wire \g_sum_reg[7]_i_1_n_5 ;
  wire \g_sum_reg[7]_i_1_n_6 ;
  wire \g_sum_reg[7]_i_1_n_7 ;
  wire \g_sum_reg[9]_i_1_n_3 ;
  wire \g_sum_reg[9]_i_1_n_6 ;
  wire \g_sum_reg[9]_i_1_n_7 ;
  wire \g_sum_reg_n_0_[0] ;
  wire \g_sum_reg_n_0_[1] ;
  wire \g_sum_reg_n_0_[2] ;
  wire \g_sum_reg_n_0_[3] ;
  wire \g_sum_reg_n_0_[4] ;
  wire \g_sum_reg_n_0_[5] ;
  wire \g_sum_reg_n_0_[6] ;
  wire \g_sum_reg_n_0_[7] ;
  wire \g_sum_reg_n_0_[8] ;
  wire \g_sum_reg_n_0_[9] ;
  wire grey_out0_n_0;
  wire \grey_out[0]_i_1_n_0 ;
  wire \grey_out[1]_i_1_n_0 ;
  wire \grey_out[2]_i_1_n_0 ;
  wire \grey_out[3]_i_1_n_0 ;
  wire \grey_out[4]_i_1_n_0 ;
  wire \grey_out[5]_i_1_n_0 ;
  wire \grey_out[6]_i_1_n_0 ;
  wire \grey_out[7]_i_1_n_0 ;
  wire [7:0]\grey_out_reg[7]_0 ;
  wire [9:0]gx_d;
  wire [9:0]gx_d0;
  wire gx_d2;
  wire gx_d2_carry__0_i_1_n_0;
  wire gx_d2_carry__0_i_2_n_0;
  wire gx_d2_carry_i_1_n_0;
  wire gx_d2_carry_i_2_n_0;
  wire gx_d2_carry_i_3_n_0;
  wire gx_d2_carry_i_4_n_0;
  wire gx_d2_carry_i_5_n_0;
  wire gx_d2_carry_i_6_n_0;
  wire gx_d2_carry_i_7_n_0;
  wire gx_d2_carry_i_8_n_0;
  wire gx_d2_carry_n_0;
  wire gx_d2_carry_n_1;
  wire gx_d2_carry_n_2;
  wire gx_d2_carry_n_3;
  wire [9:0]gx_n;
  wire gx_n0__1_carry__0_n_0;
  wire gx_n0__1_carry__0_n_1;
  wire gx_n0__1_carry__0_n_2;
  wire gx_n0__1_carry__0_n_3;
  wire gx_n0__1_carry__0_n_4;
  wire gx_n0__1_carry__0_n_5;
  wire gx_n0__1_carry__0_n_6;
  wire gx_n0__1_carry__0_n_7;
  wire gx_n0__1_carry__1_n_2;
  wire gx_n0__1_carry__1_n_7;
  wire gx_n0__1_carry_n_0;
  wire gx_n0__1_carry_n_1;
  wire gx_n0__1_carry_n_2;
  wire gx_n0__1_carry_n_3;
  wire gx_n0__1_carry_n_4;
  wire gx_n0__1_carry_n_5;
  wire gx_n0__1_carry_n_6;
  wire gx_n0__1_carry_n_7;
  wire [3:0]\gx_n_reg[3]_0 ;
  wire [3:0]\gx_n_reg[3]_1 ;
  wire [3:0]\gx_n_reg[7]_0 ;
  wire [3:0]\gx_n_reg[7]_1 ;
  wire [0:0]\gx_n_reg[9]_0 ;
  wire [0:0]\gx_n_reg[9]_1 ;
  wire [9:0]gx_p;
  wire gx_p0__1_carry__0_n_0;
  wire gx_p0__1_carry__0_n_1;
  wire gx_p0__1_carry__0_n_2;
  wire gx_p0__1_carry__0_n_3;
  wire gx_p0__1_carry__0_n_4;
  wire gx_p0__1_carry__0_n_5;
  wire gx_p0__1_carry__0_n_6;
  wire gx_p0__1_carry__0_n_7;
  wire gx_p0__1_carry__1_n_2;
  wire gx_p0__1_carry__1_n_7;
  wire gx_p0__1_carry_n_0;
  wire gx_p0__1_carry_n_1;
  wire gx_p0__1_carry_n_2;
  wire gx_p0__1_carry_n_3;
  wire gx_p0__1_carry_n_4;
  wire gx_p0__1_carry_n_5;
  wire gx_p0__1_carry_n_6;
  wire gx_p0__1_carry_n_7;
  wire [1:0]\gx_p_reg[3]_0 ;
  wire [3:0]\gx_p_reg[3]_1 ;
  wire [3:0]\gx_p_reg[7]_0 ;
  wire [3:0]\gx_p_reg[7]_1 ;
  wire [0:0]\gx_p_reg[9]_0 ;
  wire [0:0]\gx_p_reg[9]_1 ;
  wire [9:0]gy_d;
  wire [9:0]gy_d0;
  wire gy_d2;
  wire gy_d2_carry__0_i_1_n_0;
  wire gy_d2_carry__0_i_2_n_0;
  wire gy_d2_carry_i_1_n_0;
  wire gy_d2_carry_i_2_n_0;
  wire gy_d2_carry_i_3_n_0;
  wire gy_d2_carry_i_4_n_0;
  wire gy_d2_carry_i_5_n_0;
  wire gy_d2_carry_i_6_n_0;
  wire gy_d2_carry_i_7_n_0;
  wire gy_d2_carry_i_8_n_0;
  wire gy_d2_carry_n_0;
  wire gy_d2_carry_n_1;
  wire gy_d2_carry_n_2;
  wire gy_d2_carry_n_3;
  wire [9:0]gy_n;
  wire gy_n0__1_carry__0_n_0;
  wire gy_n0__1_carry__0_n_1;
  wire gy_n0__1_carry__0_n_2;
  wire gy_n0__1_carry__0_n_3;
  wire gy_n0__1_carry_n_0;
  wire gy_n0__1_carry_n_1;
  wire gy_n0__1_carry_n_2;
  wire gy_n0__1_carry_n_3;
  wire [3:0]\gy_n_reg[7]_0 ;
  wire [3:0]\gy_n_reg[7]_1 ;
  wire [0:0]\gy_n_reg[9]_0 ;
  wire [9:0]gy_p;
  wire gy_p0__1_carry__0_n_0;
  wire gy_p0__1_carry__0_n_1;
  wire gy_p0__1_carry__0_n_2;
  wire gy_p0__1_carry__0_n_3;
  wire gy_p0__1_carry__0_n_4;
  wire gy_p0__1_carry__0_n_5;
  wire gy_p0__1_carry__0_n_6;
  wire gy_p0__1_carry__0_n_7;
  wire gy_p0__1_carry__1_n_2;
  wire gy_p0__1_carry__1_n_7;
  wire gy_p0__1_carry_n_0;
  wire gy_p0__1_carry_n_1;
  wire gy_p0__1_carry_n_2;
  wire gy_p0__1_carry_n_3;
  wire gy_p0__1_carry_n_4;
  wire gy_p0__1_carry_n_5;
  wire gy_p0__1_carry_n_6;
  wire gy_p0__1_carry_n_7;
  wire [3:0]\gy_p_reg[3]_0 ;
  wire [3:0]\gy_p_reg[3]_1 ;
  wire [3:0]\gy_p_reg[7]_0 ;
  wire [3:0]\gy_p_reg[7]_1 ;
  wire [0:0]\gy_p_reg[9]_0 ;
  wire [0:0]\gy_p_reg[9]_1 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [9:0]p_0_in__0;
  wire [2:0]ready_shift;
  wire [0:0]\ready_shift_reg[3]_0 ;
  wire reset;
  wire [3:1]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_g_sum_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_g_sum_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_gx_d2_carry_O_UNCONNECTED;
  wire [3:1]NLW_gx_d2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gx_d2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gx_n0__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx_n0__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gx_p0__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx_p0__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gy_d2_carry_O_UNCONNECTED;
  wire [3:1]NLW_gy_d2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gy_d2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gy_n0__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gy_n0__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gy_p0__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gy_p0__1_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(gy_d0[3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(gy_d0[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:2],gy_d0[9:8]}),
        .S({1'b0,1'b0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(gx_d0[3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CO({\_inferred__8/i__carry__0_n_0 ,\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(gx_d0[7:4]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__1 
       (.CI(\_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW__inferred__8/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O({\NLW__inferred__8/i__carry__1_O_UNCONNECTED [3:2],gx_d0[9:8]}),
        .S({1'b0,1'b0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[3]_i_2 
       (.I0(gx_d[3]),
        .I1(gy_d[3]),
        .O(\g_sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[3]_i_3 
       (.I0(gx_d[2]),
        .I1(gy_d[2]),
        .O(\g_sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[3]_i_4 
       (.I0(gx_d[1]),
        .I1(gy_d[1]),
        .O(\g_sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[3]_i_5 
       (.I0(gx_d[0]),
        .I1(gy_d[0]),
        .O(\g_sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[7]_i_2 
       (.I0(gx_d[7]),
        .I1(gy_d[7]),
        .O(\g_sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[7]_i_3 
       (.I0(gx_d[6]),
        .I1(gy_d[6]),
        .O(\g_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[7]_i_4 
       (.I0(gx_d[5]),
        .I1(gy_d[5]),
        .O(\g_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[7]_i_5 
       (.I0(gx_d[4]),
        .I1(gy_d[4]),
        .O(\g_sum[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[9]_i_2 
       (.I0(gx_d[9]),
        .I1(gy_d[9]),
        .O(\g_sum[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_sum[9]_i_3 
       (.I0(gx_d[8]),
        .I1(gy_d[8]),
        .O(\g_sum[9]_i_3_n_0 ));
  FDRE \g_sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[3]_i_1_n_7 ),
        .Q(\g_sum_reg_n_0_[0] ),
        .R(reset));
  FDRE \g_sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[3]_i_1_n_6 ),
        .Q(\g_sum_reg_n_0_[1] ),
        .R(reset));
  FDRE \g_sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[3]_i_1_n_5 ),
        .Q(\g_sum_reg_n_0_[2] ),
        .R(reset));
  FDRE \g_sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[3]_i_1_n_4 ),
        .Q(\g_sum_reg_n_0_[3] ),
        .R(reset));
  CARRY4 \g_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\g_sum_reg[3]_i_1_n_0 ,\g_sum_reg[3]_i_1_n_1 ,\g_sum_reg[3]_i_1_n_2 ,\g_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gx_d[3:0]),
        .O({\g_sum_reg[3]_i_1_n_4 ,\g_sum_reg[3]_i_1_n_5 ,\g_sum_reg[3]_i_1_n_6 ,\g_sum_reg[3]_i_1_n_7 }),
        .S({\g_sum[3]_i_2_n_0 ,\g_sum[3]_i_3_n_0 ,\g_sum[3]_i_4_n_0 ,\g_sum[3]_i_5_n_0 }));
  FDRE \g_sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[7]_i_1_n_7 ),
        .Q(\g_sum_reg_n_0_[4] ),
        .R(reset));
  FDRE \g_sum_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[7]_i_1_n_6 ),
        .Q(\g_sum_reg_n_0_[5] ),
        .R(reset));
  FDRE \g_sum_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[7]_i_1_n_5 ),
        .Q(\g_sum_reg_n_0_[6] ),
        .R(reset));
  FDRE \g_sum_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[7]_i_1_n_4 ),
        .Q(\g_sum_reg_n_0_[7] ),
        .R(reset));
  CARRY4 \g_sum_reg[7]_i_1 
       (.CI(\g_sum_reg[3]_i_1_n_0 ),
        .CO({\g_sum_reg[7]_i_1_n_0 ,\g_sum_reg[7]_i_1_n_1 ,\g_sum_reg[7]_i_1_n_2 ,\g_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gx_d[7:4]),
        .O({\g_sum_reg[7]_i_1_n_4 ,\g_sum_reg[7]_i_1_n_5 ,\g_sum_reg[7]_i_1_n_6 ,\g_sum_reg[7]_i_1_n_7 }),
        .S({\g_sum[7]_i_2_n_0 ,\g_sum[7]_i_3_n_0 ,\g_sum[7]_i_4_n_0 ,\g_sum[7]_i_5_n_0 }));
  FDRE \g_sum_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[9]_i_1_n_7 ),
        .Q(\g_sum_reg_n_0_[8] ),
        .R(reset));
  FDRE \g_sum_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sum_reg[9]_i_1_n_6 ),
        .Q(\g_sum_reg_n_0_[9] ),
        .R(reset));
  CARRY4 \g_sum_reg[9]_i_1 
       (.CI(\g_sum_reg[7]_i_1_n_0 ),
        .CO({\NLW_g_sum_reg[9]_i_1_CO_UNCONNECTED [3:1],\g_sum_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx_d[8]}),
        .O({\NLW_g_sum_reg[9]_i_1_O_UNCONNECTED [3:2],\g_sum_reg[9]_i_1_n_6 ,\g_sum_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\g_sum[9]_i_2_n_0 ,\g_sum[9]_i_3_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    grey_out0
       (.I0(\g_sum_reg_n_0_[8] ),
        .I1(\g_sum_reg_n_0_[7] ),
        .I2(\g_sum_reg_n_0_[6] ),
        .I3(\g_sum_reg_n_0_[4] ),
        .I4(\g_sum_reg_n_0_[5] ),
        .I5(\g_sum_reg_n_0_[9] ),
        .O(grey_out0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \grey_out[0]_i_1 
       (.I0(\g_sum_reg_n_0_[0] ),
        .I1(grey_out0_n_0),
        .O(\grey_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \grey_out[1]_i_1 
       (.I0(\g_sum_reg_n_0_[1] ),
        .I1(grey_out0_n_0),
        .O(\grey_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \grey_out[2]_i_1 
       (.I0(\g_sum_reg_n_0_[2] ),
        .I1(grey_out0_n_0),
        .O(\grey_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \grey_out[3]_i_1 
       (.I0(\g_sum_reg_n_0_[3] ),
        .I1(grey_out0_n_0),
        .O(\grey_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFA)) 
    \grey_out[4]_i_1 
       (.I0(\g_sum_reg_n_0_[9] ),
        .I1(\g_sum_reg_n_0_[5] ),
        .I2(\g_sum_reg_n_0_[4] ),
        .I3(\g_sum_reg_n_0_[6] ),
        .I4(\g_sum_reg_n_0_[7] ),
        .I5(\g_sum_reg_n_0_[8] ),
        .O(\grey_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \grey_out[5]_i_1 
       (.I0(\g_sum_reg_n_0_[9] ),
        .I1(\g_sum_reg_n_0_[5] ),
        .I2(\g_sum_reg_n_0_[4] ),
        .I3(\g_sum_reg_n_0_[6] ),
        .I4(\g_sum_reg_n_0_[7] ),
        .I5(\g_sum_reg_n_0_[8] ),
        .O(\grey_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grey_out[6]_i_1 
       (.I0(\g_sum_reg_n_0_[9] ),
        .I1(\g_sum_reg_n_0_[6] ),
        .I2(\g_sum_reg_n_0_[7] ),
        .I3(\g_sum_reg_n_0_[8] ),
        .O(\grey_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \grey_out[7]_i_1 
       (.I0(\g_sum_reg_n_0_[9] ),
        .I1(\g_sum_reg_n_0_[5] ),
        .I2(\g_sum_reg_n_0_[4] ),
        .I3(\g_sum_reg_n_0_[6] ),
        .I4(\g_sum_reg_n_0_[7] ),
        .I5(\g_sum_reg_n_0_[8] ),
        .O(\grey_out[7]_i_1_n_0 ));
  FDRE \grey_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[0]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [0]),
        .R(reset));
  FDRE \grey_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[1]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [1]),
        .R(reset));
  FDRE \grey_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[2]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [2]),
        .R(reset));
  FDRE \grey_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[3]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [3]),
        .R(reset));
  FDRE \grey_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[4]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [4]),
        .R(reset));
  FDRE \grey_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[5]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [5]),
        .R(reset));
  FDRE \grey_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[6]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [6]),
        .R(reset));
  FDRE \grey_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\grey_out[7]_i_1_n_0 ),
        .Q(\grey_out_reg[7]_0 [7]),
        .R(reset));
  CARRY4 gx_d2_carry
       (.CI(1'b0),
        .CO({gx_d2_carry_n_0,gx_d2_carry_n_1,gx_d2_carry_n_2,gx_d2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({gx_d2_carry_i_1_n_0,gx_d2_carry_i_2_n_0,gx_d2_carry_i_3_n_0,gx_d2_carry_i_4_n_0}),
        .O(NLW_gx_d2_carry_O_UNCONNECTED[3:0]),
        .S({gx_d2_carry_i_5_n_0,gx_d2_carry_i_6_n_0,gx_d2_carry_i_7_n_0,gx_d2_carry_i_8_n_0}));
  CARRY4 gx_d2_carry__0
       (.CI(gx_d2_carry_n_0),
        .CO({NLW_gx_d2_carry__0_CO_UNCONNECTED[3:1],gx_d2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx_d2_carry__0_i_1_n_0}),
        .O(NLW_gx_d2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gx_d2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gx_d2_carry__0_i_1
       (.I0(gx_p[8]),
        .I1(gx_n[8]),
        .I2(gx_n[9]),
        .I3(gx_p[9]),
        .O(gx_d2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gx_d2_carry__0_i_2
       (.I0(gx_p[8]),
        .I1(gx_n[8]),
        .I2(gx_p[9]),
        .I3(gx_n[9]),
        .O(gx_d2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gx_d2_carry_i_1
       (.I0(gx_p[6]),
        .I1(gx_n[6]),
        .I2(gx_n[7]),
        .I3(gx_p[7]),
        .O(gx_d2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gx_d2_carry_i_2
       (.I0(gx_p[4]),
        .I1(gx_n[4]),
        .I2(gx_n[5]),
        .I3(gx_p[5]),
        .O(gx_d2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gx_d2_carry_i_3
       (.I0(gx_p[2]),
        .I1(gx_n[2]),
        .I2(gx_n[3]),
        .I3(gx_p[3]),
        .O(gx_d2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gx_d2_carry_i_4
       (.I0(gx_p[0]),
        .I1(gx_n[0]),
        .I2(gx_n[1]),
        .I3(gx_p[1]),
        .O(gx_d2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gx_d2_carry_i_5
       (.I0(gx_p[6]),
        .I1(gx_n[6]),
        .I2(gx_p[7]),
        .I3(gx_n[7]),
        .O(gx_d2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gx_d2_carry_i_6
       (.I0(gx_p[4]),
        .I1(gx_n[4]),
        .I2(gx_p[5]),
        .I3(gx_n[5]),
        .O(gx_d2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gx_d2_carry_i_7
       (.I0(gx_p[2]),
        .I1(gx_n[2]),
        .I2(gx_p[3]),
        .I3(gx_n[3]),
        .O(gx_d2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gx_d2_carry_i_8
       (.I0(gx_p[0]),
        .I1(gx_n[0]),
        .I2(gx_p[1]),
        .I3(gx_n[1]),
        .O(gx_d2_carry_i_8_n_0));
  FDRE \gx_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[0]),
        .Q(gx_d[0]),
        .R(reset));
  FDRE \gx_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[1]),
        .Q(gx_d[1]),
        .R(reset));
  FDRE \gx_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[2]),
        .Q(gx_d[2]),
        .R(reset));
  FDRE \gx_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[3]),
        .Q(gx_d[3]),
        .R(reset));
  FDRE \gx_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[4]),
        .Q(gx_d[4]),
        .R(reset));
  FDRE \gx_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[5]),
        .Q(gx_d[5]),
        .R(reset));
  FDRE \gx_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[6]),
        .Q(gx_d[6]),
        .R(reset));
  FDRE \gx_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[7]),
        .Q(gx_d[7]),
        .R(reset));
  FDRE \gx_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[8]),
        .Q(gx_d[8]),
        .R(reset));
  FDRE \gx_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_d0[9]),
        .Q(gx_d[9]),
        .R(reset));
  CARRY4 gx_n0__1_carry
       (.CI(1'b0),
        .CO({gx_n0__1_carry_n_0,gx_n0__1_carry_n_1,gx_n0__1_carry_n_2,gx_n0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\gx_n_reg[3]_0 ),
        .O({gx_n0__1_carry_n_4,gx_n0__1_carry_n_5,gx_n0__1_carry_n_6,gx_n0__1_carry_n_7}),
        .S(\gx_n_reg[3]_1 ));
  CARRY4 gx_n0__1_carry__0
       (.CI(gx_n0__1_carry_n_0),
        .CO({gx_n0__1_carry__0_n_0,gx_n0__1_carry__0_n_1,gx_n0__1_carry__0_n_2,gx_n0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gx_n_reg[7]_0 ),
        .O({gx_n0__1_carry__0_n_4,gx_n0__1_carry__0_n_5,gx_n0__1_carry__0_n_6,gx_n0__1_carry__0_n_7}),
        .S(\gx_n_reg[7]_1 ));
  CARRY4 gx_n0__1_carry__1
       (.CI(gx_n0__1_carry__0_n_0),
        .CO({NLW_gx_n0__1_carry__1_CO_UNCONNECTED[3:2],gx_n0__1_carry__1_n_2,NLW_gx_n0__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gx_n_reg[9]_0 }),
        .O({NLW_gx_n0__1_carry__1_O_UNCONNECTED[3:1],gx_n0__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,\gx_n_reg[9]_1 }));
  FDRE \gx_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry_n_7),
        .Q(gx_n[0]),
        .R(reset));
  FDRE \gx_n_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry_n_6),
        .Q(gx_n[1]),
        .R(reset));
  FDRE \gx_n_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry_n_5),
        .Q(gx_n[2]),
        .R(reset));
  FDRE \gx_n_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry_n_4),
        .Q(gx_n[3]),
        .R(reset));
  FDRE \gx_n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry__0_n_7),
        .Q(gx_n[4]),
        .R(reset));
  FDRE \gx_n_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry__0_n_6),
        .Q(gx_n[5]),
        .R(reset));
  FDRE \gx_n_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry__0_n_5),
        .Q(gx_n[6]),
        .R(reset));
  FDRE \gx_n_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry__0_n_4),
        .Q(gx_n[7]),
        .R(reset));
  FDRE \gx_n_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry__1_n_7),
        .Q(gx_n[8]),
        .R(reset));
  FDRE \gx_n_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_n0__1_carry__1_n_2),
        .Q(gx_n[9]),
        .R(reset));
  CARRY4 gx_p0__1_carry
       (.CI(1'b0),
        .CO({gx_p0__1_carry_n_0,gx_p0__1_carry_n_1,gx_p0__1_carry_n_2,gx_p0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\gx_p_reg[3]_0 ,DI[1:0]}),
        .O({gx_p0__1_carry_n_4,gx_p0__1_carry_n_5,gx_p0__1_carry_n_6,gx_p0__1_carry_n_7}),
        .S(\gx_p_reg[3]_1 ));
  CARRY4 gx_p0__1_carry__0
       (.CI(gx_p0__1_carry_n_0),
        .CO({gx_p0__1_carry__0_n_0,gx_p0__1_carry__0_n_1,gx_p0__1_carry__0_n_2,gx_p0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gx_p_reg[7]_0 ),
        .O({gx_p0__1_carry__0_n_4,gx_p0__1_carry__0_n_5,gx_p0__1_carry__0_n_6,gx_p0__1_carry__0_n_7}),
        .S(\gx_p_reg[7]_1 ));
  CARRY4 gx_p0__1_carry__1
       (.CI(gx_p0__1_carry__0_n_0),
        .CO({NLW_gx_p0__1_carry__1_CO_UNCONNECTED[3:2],gx_p0__1_carry__1_n_2,NLW_gx_p0__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gx_p_reg[9]_0 }),
        .O({NLW_gx_p0__1_carry__1_O_UNCONNECTED[3:1],gx_p0__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,\gx_p_reg[9]_1 }));
  FDRE \gx_p_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry_n_7),
        .Q(gx_p[0]),
        .R(reset));
  FDRE \gx_p_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry_n_6),
        .Q(gx_p[1]),
        .R(reset));
  FDRE \gx_p_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry_n_5),
        .Q(gx_p[2]),
        .R(reset));
  FDRE \gx_p_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry_n_4),
        .Q(gx_p[3]),
        .R(reset));
  FDRE \gx_p_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry__0_n_7),
        .Q(gx_p[4]),
        .R(reset));
  FDRE \gx_p_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry__0_n_6),
        .Q(gx_p[5]),
        .R(reset));
  FDRE \gx_p_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry__0_n_5),
        .Q(gx_p[6]),
        .R(reset));
  FDRE \gx_p_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry__0_n_4),
        .Q(gx_p[7]),
        .R(reset));
  FDRE \gx_p_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry__1_n_7),
        .Q(gx_p[8]),
        .R(reset));
  FDRE \gx_p_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gx_p0__1_carry__1_n_2),
        .Q(gx_p[9]),
        .R(reset));
  CARRY4 gy_d2_carry
       (.CI(1'b0),
        .CO({gy_d2_carry_n_0,gy_d2_carry_n_1,gy_d2_carry_n_2,gy_d2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({gy_d2_carry_i_1_n_0,gy_d2_carry_i_2_n_0,gy_d2_carry_i_3_n_0,gy_d2_carry_i_4_n_0}),
        .O(NLW_gy_d2_carry_O_UNCONNECTED[3:0]),
        .S({gy_d2_carry_i_5_n_0,gy_d2_carry_i_6_n_0,gy_d2_carry_i_7_n_0,gy_d2_carry_i_8_n_0}));
  CARRY4 gy_d2_carry__0
       (.CI(gy_d2_carry_n_0),
        .CO({NLW_gy_d2_carry__0_CO_UNCONNECTED[3:1],gy_d2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gy_d2_carry__0_i_1_n_0}),
        .O(NLW_gy_d2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gy_d2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    gy_d2_carry__0_i_1
       (.I0(gy_p[8]),
        .I1(gy_n[8]),
        .I2(gy_n[9]),
        .I3(gy_p[9]),
        .O(gy_d2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gy_d2_carry__0_i_2
       (.I0(gy_p[8]),
        .I1(gy_n[8]),
        .I2(gy_p[9]),
        .I3(gy_n[9]),
        .O(gy_d2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gy_d2_carry_i_1
       (.I0(gy_p[6]),
        .I1(gy_n[6]),
        .I2(gy_n[7]),
        .I3(gy_p[7]),
        .O(gy_d2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gy_d2_carry_i_2
       (.I0(gy_p[4]),
        .I1(gy_n[4]),
        .I2(gy_n[5]),
        .I3(gy_p[5]),
        .O(gy_d2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gy_d2_carry_i_3
       (.I0(gy_p[2]),
        .I1(gy_n[2]),
        .I2(gy_n[3]),
        .I3(gy_p[3]),
        .O(gy_d2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    gy_d2_carry_i_4
       (.I0(gy_p[0]),
        .I1(gy_n[0]),
        .I2(gy_n[1]),
        .I3(gy_p[1]),
        .O(gy_d2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gy_d2_carry_i_5
       (.I0(gy_p[6]),
        .I1(gy_n[6]),
        .I2(gy_p[7]),
        .I3(gy_n[7]),
        .O(gy_d2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gy_d2_carry_i_6
       (.I0(gy_p[4]),
        .I1(gy_n[4]),
        .I2(gy_p[5]),
        .I3(gy_n[5]),
        .O(gy_d2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gy_d2_carry_i_7
       (.I0(gy_p[2]),
        .I1(gy_n[2]),
        .I2(gy_p[3]),
        .I3(gy_n[3]),
        .O(gy_d2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gy_d2_carry_i_8
       (.I0(gy_p[0]),
        .I1(gy_n[0]),
        .I2(gy_p[1]),
        .I3(gy_n[1]),
        .O(gy_d2_carry_i_8_n_0));
  FDRE \gy_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[0]),
        .Q(gy_d[0]),
        .R(reset));
  FDRE \gy_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[1]),
        .Q(gy_d[1]),
        .R(reset));
  FDRE \gy_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[2]),
        .Q(gy_d[2]),
        .R(reset));
  FDRE \gy_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[3]),
        .Q(gy_d[3]),
        .R(reset));
  FDRE \gy_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[4]),
        .Q(gy_d[4]),
        .R(reset));
  FDRE \gy_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[5]),
        .Q(gy_d[5]),
        .R(reset));
  FDRE \gy_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[6]),
        .Q(gy_d[6]),
        .R(reset));
  FDRE \gy_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[7]),
        .Q(gy_d[7]),
        .R(reset));
  FDRE \gy_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[8]),
        .Q(gy_d[8]),
        .R(reset));
  FDRE \gy_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_d0[9]),
        .Q(gy_d[9]),
        .R(reset));
  CARRY4 gy_n0__1_carry
       (.CI(1'b0),
        .CO({gy_n0__1_carry_n_0,gy_n0__1_carry_n_1,gy_n0__1_carry_n_2,gy_n0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(p_0_in__0[3:0]),
        .S(S));
  CARRY4 gy_n0__1_carry__0
       (.CI(gy_n0__1_carry_n_0),
        .CO({gy_n0__1_carry__0_n_0,gy_n0__1_carry__0_n_1,gy_n0__1_carry__0_n_2,gy_n0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gy_n_reg[7]_0 ),
        .O(p_0_in__0[7:4]),
        .S(\gy_n_reg[7]_1 ));
  CARRY4 gy_n0__1_carry__1
       (.CI(gy_n0__1_carry__0_n_0),
        .CO({NLW_gy_n0__1_carry__1_CO_UNCONNECTED[3:2],p_0_in__0[9],NLW_gy_n0__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({NLW_gy_n0__1_carry__1_O_UNCONNECTED[3:1],p_0_in__0[8]}),
        .S({1'b0,1'b0,1'b1,\gy_n_reg[9]_0 }));
  FDRE \gy_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(gy_n[0]),
        .R(reset));
  FDRE \gy_n_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(gy_n[1]),
        .R(reset));
  FDRE \gy_n_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(gy_n[2]),
        .R(reset));
  FDRE \gy_n_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(gy_n[3]),
        .R(reset));
  FDRE \gy_n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(gy_n[4]),
        .R(reset));
  FDRE \gy_n_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(gy_n[5]),
        .R(reset));
  FDRE \gy_n_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(gy_n[6]),
        .R(reset));
  FDRE \gy_n_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(gy_n[7]),
        .R(reset));
  FDRE \gy_n_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(gy_n[8]),
        .R(reset));
  FDRE \gy_n_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(gy_n[9]),
        .R(reset));
  CARRY4 gy_p0__1_carry
       (.CI(1'b0),
        .CO({gy_p0__1_carry_n_0,gy_p0__1_carry_n_1,gy_p0__1_carry_n_2,gy_p0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\gy_p_reg[3]_0 ),
        .O({gy_p0__1_carry_n_4,gy_p0__1_carry_n_5,gy_p0__1_carry_n_6,gy_p0__1_carry_n_7}),
        .S(\gy_p_reg[3]_1 ));
  CARRY4 gy_p0__1_carry__0
       (.CI(gy_p0__1_carry_n_0),
        .CO({gy_p0__1_carry__0_n_0,gy_p0__1_carry__0_n_1,gy_p0__1_carry__0_n_2,gy_p0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gy_p_reg[7]_0 ),
        .O({gy_p0__1_carry__0_n_4,gy_p0__1_carry__0_n_5,gy_p0__1_carry__0_n_6,gy_p0__1_carry__0_n_7}),
        .S(\gy_p_reg[7]_1 ));
  CARRY4 gy_p0__1_carry__1
       (.CI(gy_p0__1_carry__0_n_0),
        .CO({NLW_gy_p0__1_carry__1_CO_UNCONNECTED[3:2],gy_p0__1_carry__1_n_2,NLW_gy_p0__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gy_p_reg[9]_0 }),
        .O({NLW_gy_p0__1_carry__1_O_UNCONNECTED[3:1],gy_p0__1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,\gy_p_reg[9]_1 }));
  FDRE \gy_p_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry_n_7),
        .Q(gy_p[0]),
        .R(reset));
  FDRE \gy_p_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry_n_6),
        .Q(gy_p[1]),
        .R(reset));
  FDRE \gy_p_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry_n_5),
        .Q(gy_p[2]),
        .R(reset));
  FDRE \gy_p_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry_n_4),
        .Q(gy_p[3]),
        .R(reset));
  FDRE \gy_p_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry__0_n_7),
        .Q(gy_p[4]),
        .R(reset));
  FDRE \gy_p_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry__0_n_6),
        .Q(gy_p[5]),
        .R(reset));
  FDRE \gy_p_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry__0_n_5),
        .Q(gy_p[6]),
        .R(reset));
  FDRE \gy_p_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry__0_n_4),
        .Q(gy_p[7]),
        .R(reset));
  FDRE \gy_p_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry__1_n_7),
        .Q(gy_p[8]),
        .R(reset));
  FDRE \gy_p_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gy_p0__1_carry__1_n_2),
        .Q(gy_p[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1
       (.I0(gy_n[7]),
        .I1(gy_p[7]),
        .I2(gy_d2),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_1__0
       (.I0(gx_n[7]),
        .I1(gx_p[7]),
        .I2(gx_d2),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2
       (.I0(gy_n[6]),
        .I1(gy_p[6]),
        .I2(gy_d2),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_2__0
       (.I0(gx_n[6]),
        .I1(gx_p[6]),
        .I2(gx_d2),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3
       (.I0(gy_n[5]),
        .I1(gy_p[5]),
        .I2(gy_d2),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_3__0
       (.I0(gx_n[5]),
        .I1(gx_p[5]),
        .I2(gx_d2),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4
       (.I0(gy_n[4]),
        .I1(gy_p[4]),
        .I2(gy_d2),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__0_i_4__0
       (.I0(gx_n[4]),
        .I1(gx_p[4]),
        .I2(gx_d2),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(gy_n[7]),
        .I1(gy_p[7]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(gx_n[7]),
        .I1(gx_p[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(gy_n[6]),
        .I1(gy_p[6]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(gx_n[6]),
        .I1(gx_p[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(gy_n[5]),
        .I1(gy_p[5]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(gx_n[5]),
        .I1(gx_p[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(gy_n[4]),
        .I1(gy_p[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(gx_n[4]),
        .I1(gx_p[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_1
       (.I0(gy_n[8]),
        .I1(gy_p[8]),
        .I2(gy_d2),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry__1_i_1__0
       (.I0(gx_n[8]),
        .I1(gx_p[8]),
        .I2(gx_d2),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(gy_n[9]),
        .I1(gy_p[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(gx_n[9]),
        .I1(gx_p[9]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(gy_n[8]),
        .I1(gy_p[8]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(gx_n[8]),
        .I1(gx_p[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1
       (.I0(gy_n[3]),
        .I1(gy_p[3]),
        .I2(gy_d2),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_1__0
       (.I0(gx_n[3]),
        .I1(gx_p[3]),
        .I2(gx_d2),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_2
       (.I0(gy_n[2]),
        .I1(gy_p[2]),
        .I2(gy_d2),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_2__0
       (.I0(gx_n[2]),
        .I1(gx_p[2]),
        .I2(gx_d2),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_3
       (.I0(gy_n[1]),
        .I1(gy_p[1]),
        .I2(gy_d2),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_3__0
       (.I0(gx_n[1]),
        .I1(gx_p[1]),
        .I2(gx_d2),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_4
       (.I0(gy_n[0]),
        .I1(gy_p[0]),
        .I2(gy_d2),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i__carry_i_4__0
       (.I0(gx_n[0]),
        .I1(gx_p[0]),
        .I2(gx_d2),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(gy_n[3]),
        .I1(gy_p[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(gx_n[3]),
        .I1(gx_p[3]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(gy_n[2]),
        .I1(gy_p[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(gx_n[2]),
        .I1(gx_p[2]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(gy_n[1]),
        .I1(gy_p[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(gx_n[1]),
        .I1(gx_p[1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(gy_n[0]),
        .I1(gy_p[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(gx_n[0]),
        .I1(gx_p[0]),
        .O(i__carry_i_8__0_n_0));
  FDRE \ready_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(ready_shift[0]),
        .R(reset));
  FDRE \ready_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ready_shift[0]),
        .Q(ready_shift[1]),
        .R(reset));
  FDRE \ready_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ready_shift[1]),
        .Q(ready_shift[2]),
        .R(reset));
  FDRE \ready_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ready_shift[2]),
        .Q(\ready_shift_reg[3]_0 ),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_data_modulate
   (E,
    S,
    Q,
    DI,
    reset_0,
    reset_1,
    reset_2,
    reset_3,
    reset_4,
    reset_5,
    reset_6,
    reset_7,
    reset_8,
    reset_9,
    reset_10,
    reset_11,
    reset_12,
    reset_13,
    reset_14,
    reset_15,
    reset_16,
    reset_17,
    reset_18,
    reset_19,
    reset_20,
    reset_21,
    reset_22,
    D,
    reset,
    clk,
    \data1_reg[7]_0 ,
    \data0_reg[7]_0 ,
    \data8_reg[7]_0 ,
    \iCounter_reg[7]_0 ,
    \data5_reg[7]_0 );
  output [0:0]E;
  output [3:0]S;
  output [1:0]Q;
  output [3:0]DI;
  output [3:0]reset_0;
  output [3:0]reset_1;
  output [0:0]reset_2;
  output [0:0]reset_3;
  output [3:0]reset_4;
  output [1:0]reset_5;
  output [1:0]reset_6;
  output [3:0]reset_7;
  output [3:0]reset_8;
  output [0:0]reset_9;
  output [0:0]reset_10;
  output [3:0]reset_11;
  output [1:0]reset_12;
  output [3:0]reset_13;
  output [3:0]reset_14;
  output [0:0]reset_15;
  output [0:0]reset_16;
  output [3:0]reset_17;
  output [1:0]reset_18;
  output [3:0]reset_19;
  output [3:0]reset_20;
  output [0:0]reset_21;
  output [0:0]reset_22;
  input [7:0]D;
  input reset;
  input clk;
  input [0:0]\data1_reg[7]_0 ;
  input [0:0]\data0_reg[7]_0 ;
  input [7:0]\data8_reg[7]_0 ;
  input [0:0]\iCounter_reg[7]_0 ;
  input [7:0]\data5_reg[7]_0 ;

  wire [7:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire clk;
  wire \data0_out_reg[0]_i_1_n_0 ;
  wire \data0_out_reg[1]_i_1_n_0 ;
  wire \data0_out_reg[2]_i_1_n_0 ;
  wire \data0_out_reg[3]_i_1_n_0 ;
  wire \data0_out_reg[4]_i_1_n_0 ;
  wire \data0_out_reg[5]_i_1_n_0 ;
  wire \data0_out_reg[6]_i_1_n_0 ;
  wire \data0_out_reg[7]_i_10_n_0 ;
  wire \data0_out_reg[7]_i_11_n_0 ;
  wire \data0_out_reg[7]_i_12_n_0 ;
  wire \data0_out_reg[7]_i_13_n_0 ;
  wire \data0_out_reg[7]_i_14_n_0 ;
  wire \data0_out_reg[7]_i_1_n_0 ;
  wire \data0_out_reg[7]_i_2_n_0 ;
  wire \data0_out_reg[7]_i_3_n_0 ;
  wire \data0_out_reg[7]_i_4_n_0 ;
  wire \data0_out_reg[7]_i_5_n_0 ;
  wire \data0_out_reg[7]_i_6_n_0 ;
  wire \data0_out_reg[7]_i_7_n_0 ;
  wire \data0_out_reg[7]_i_8_n_0 ;
  wire \data0_out_reg[7]_i_9_n_0 ;
  wire [0:0]\data0_reg[7]_0 ;
  wire \data0_reg_n_0_[0] ;
  wire \data0_reg_n_0_[1] ;
  wire \data0_reg_n_0_[2] ;
  wire \data0_reg_n_0_[3] ;
  wire \data0_reg_n_0_[4] ;
  wire \data0_reg_n_0_[5] ;
  wire \data0_reg_n_0_[6] ;
  wire \data0_reg_n_0_[7] ;
  wire [7:0]data1;
  wire \data1_out_reg[0]_i_1_n_0 ;
  wire \data1_out_reg[1]_i_1_n_0 ;
  wire \data1_out_reg[2]_i_1_n_0 ;
  wire \data1_out_reg[3]_i_1_n_0 ;
  wire \data1_out_reg[4]_i_1_n_0 ;
  wire \data1_out_reg[5]_i_1_n_0 ;
  wire \data1_out_reg[6]_i_1_n_0 ;
  wire \data1_out_reg[7]_i_1_n_0 ;
  wire \data1_out_reg[7]_i_2_n_0 ;
  wire [0:0]\data1_reg[7]_0 ;
  wire \data2_out_reg[0]_i_1_n_0 ;
  wire \data2_out_reg[1]_i_1_n_0 ;
  wire \data2_out_reg[2]_i_1_n_0 ;
  wire \data2_out_reg[3]_i_1_n_0 ;
  wire \data2_out_reg[4]_i_1_n_0 ;
  wire \data2_out_reg[5]_i_1_n_0 ;
  wire \data2_out_reg[6]_i_1_n_0 ;
  wire \data2_out_reg[7]_i_1_n_0 ;
  wire [7:0]data3;
  wire \data3_out_reg[0]_i_1_n_0 ;
  wire \data3_out_reg[1]_i_1_n_0 ;
  wire \data3_out_reg[2]_i_1_n_0 ;
  wire \data3_out_reg[3]_i_1_n_0 ;
  wire \data3_out_reg[4]_i_1_n_0 ;
  wire \data3_out_reg[5]_i_1_n_0 ;
  wire \data3_out_reg[6]_i_1_n_0 ;
  wire \data3_out_reg[7]_i_1_n_0 ;
  wire \data3_out_reg[7]_i_2_n_0 ;
  wire \data3_out_reg[7]_i_3_n_0 ;
  wire [7:0]data4;
  wire [7:0]data5;
  wire \data5_out_reg[0]_i_1_n_0 ;
  wire \data5_out_reg[1]_i_1_n_0 ;
  wire \data5_out_reg[2]_i_1_n_0 ;
  wire \data5_out_reg[3]_i_1_n_0 ;
  wire \data5_out_reg[4]_i_1_n_0 ;
  wire \data5_out_reg[5]_i_1_n_0 ;
  wire \data5_out_reg[6]_i_1_n_0 ;
  wire \data5_out_reg[7]_i_1_n_0 ;
  wire [7:0]\data5_reg[7]_0 ;
  wire [7:0]data6;
  wire \data6_out_reg[0]_i_1_n_0 ;
  wire \data6_out_reg[1]_i_1_n_0 ;
  wire \data6_out_reg[2]_i_1_n_0 ;
  wire \data6_out_reg[3]_i_1_n_0 ;
  wire \data6_out_reg[4]_i_1_n_0 ;
  wire \data6_out_reg[5]_i_1_n_0 ;
  wire \data6_out_reg[6]_i_1_n_0 ;
  wire \data6_out_reg[7]_i_1_n_0 ;
  wire \data6_out_reg[7]_i_2_n_0 ;
  wire [7:0]data7;
  wire \data7_out_reg[0]_i_1_n_0 ;
  wire \data7_out_reg[1]_i_1_n_0 ;
  wire \data7_out_reg[2]_i_1_n_0 ;
  wire \data7_out_reg[3]_i_1_n_0 ;
  wire \data7_out_reg[4]_i_1_n_0 ;
  wire \data7_out_reg[5]_i_1_n_0 ;
  wire \data7_out_reg[6]_i_1_n_0 ;
  wire \data7_out_reg[7]_i_1_n_0 ;
  wire [7:0]data8;
  wire \data8_out_reg[0]_i_1_n_0 ;
  wire \data8_out_reg[1]_i_1_n_0 ;
  wire \data8_out_reg[2]_i_1_n_0 ;
  wire \data8_out_reg[3]_i_1_n_0 ;
  wire \data8_out_reg[4]_i_1_n_0 ;
  wire \data8_out_reg[5]_i_1_n_0 ;
  wire \data8_out_reg[6]_i_1_n_0 ;
  wire \data8_out_reg[7]_i_1_n_0 ;
  wire [7:0]\data8_reg[7]_0 ;
  wire [7:2]\data[0]_0 ;
  wire [6:0]\data[1]_1 ;
  wire [7:0]\data[2]_2 ;
  wire [6:0]\data[3]_3 ;
  wire [6:0]\data[5]_4 ;
  wire [7:2]\data[6]_5 ;
  wire [6:0]\data[7]_6 ;
  wire [7:2]\data[8]_7 ;
  wire [10:0]iCols;
  wire \iCols[0]_i_1_n_0 ;
  wire \iCols[10]_i_2_n_0 ;
  wire \iCols[10]_i_3_n_0 ;
  wire \iCols[10]_i_4_n_0 ;
  wire \iCols[10]_i_5_n_0 ;
  wire \iCols[1]_i_1_n_0 ;
  wire \iCols[2]_i_1_n_0 ;
  wire \iCols[3]_i_1_n_0 ;
  wire \iCols[3]_i_2_n_0 ;
  wire \iCols[4]_i_1_n_0 ;
  wire \iCols[5]_i_1_n_0 ;
  wire \iCols[5]_i_2_n_0 ;
  wire \iCols[6]_i_1_n_0 ;
  wire \iCols[7]_i_1_n_0 ;
  wire \iCols[8]_i_1_n_0 ;
  wire \iCols[9]_i_1_n_0 ;
  wire \iCols[9]_i_2_n_0 ;
  wire \iCols[9]_i_3_n_0 ;
  wire \iCols[9]_i_4_n_0 ;
  wire \iCols[9]_i_5_n_0 ;
  wire \iCounter[7]_i_3_n_0 ;
  wire [7:0]iCounter_reg;
  wire [0:0]\iCounter_reg[7]_0 ;
  wire [10:0]iRows;
  wire \iRows[0]_i_1_n_0 ;
  wire \iRows[10]_i_1_n_0 ;
  wire \iRows[10]_i_2_n_0 ;
  wire \iRows[10]_i_3_n_0 ;
  wire \iRows[10]_i_4_n_0 ;
  wire \iRows[10]_i_5_n_0 ;
  wire \iRows[10]_i_6_n_0 ;
  wire \iRows[10]_i_7_n_0 ;
  wire \iRows[1]_i_1_n_0 ;
  wire \iRows[2]_i_1_n_0 ;
  wire \iRows[3]_i_1_n_0 ;
  wire \iRows[4]_i_1_n_0 ;
  wire \iRows[5]_i_1_n_0 ;
  wire \iRows[6]_i_1_n_0 ;
  wire \iRows[7]_i_1_n_0 ;
  wire \iRows[8]_i_1_n_0 ;
  wire \iRows[8]_i_2_n_0 ;
  wire \iRows[9]_i_1_n_0 ;
  wire [7:0]p_0_in__3;
  wire reset;
  wire [3:0]reset_0;
  wire [3:0]reset_1;
  wire [0:0]reset_10;
  wire [3:0]reset_11;
  wire [1:0]reset_12;
  wire [3:0]reset_13;
  wire [3:0]reset_14;
  wire [0:0]reset_15;
  wire [0:0]reset_16;
  wire [3:0]reset_17;
  wire [1:0]reset_18;
  wire [3:0]reset_19;
  wire [0:0]reset_2;
  wire [3:0]reset_20;
  wire [0:0]reset_21;
  wire [0:0]reset_22;
  wire [0:0]reset_3;
  wire [3:0]reset_4;
  wire [1:0]reset_5;
  wire [1:0]reset_6;
  wire [3:0]reset_7;
  wire [3:0]reset_8;
  wire [0:0]reset_9;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[0] 
       (.CLR(reset),
        .D(\data0_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reset_5[0]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[0]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[0] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[1] 
       (.CLR(reset),
        .D(\data0_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reset_5[1]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[1]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[1] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[2] 
       (.CLR(reset),
        .D(\data0_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[0]_0 [2]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[2]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[2] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[3] 
       (.CLR(reset),
        .D(\data0_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[0]_0 [3]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[3]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[3] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[4] 
       (.CLR(reset),
        .D(\data0_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[0]_0 [4]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[4]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[4] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[5] 
       (.CLR(reset),
        .D(\data0_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[0]_0 [5]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[5]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[5] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[6] 
       (.CLR(reset),
        .D(\data0_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[0]_0 [6]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[6]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[6] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data0_out_reg[7] 
       (.CLR(reset),
        .D(\data0_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[0]_0 [7]));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \data0_out_reg[7]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(\data0_out_reg[7]_i_4_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data0_reg_n_0_[7] ),
        .I4(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data0_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data0_out_reg[7]_i_10 
       (.I0(iRows[0]),
        .I1(iRows[2]),
        .I2(iRows[3]),
        .I3(iRows[1]),
        .I4(iRows[7]),
        .I5(iRows[8]),
        .O(\data0_out_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data0_out_reg[7]_i_11 
       (.I0(iCols[4]),
        .I1(iCols[1]),
        .I2(iCols[8]),
        .I3(iCols[10]),
        .O(\data0_out_reg[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data0_out_reg[7]_i_12 
       (.I0(iCols[3]),
        .I1(iCols[2]),
        .I2(iCols[9]),
        .I3(iCols[7]),
        .O(\data0_out_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h01555555)) 
    \data0_out_reg[7]_i_13 
       (.I0(iCols[4]),
        .I1(iCols[1]),
        .I2(iCols[0]),
        .I3(iCols[2]),
        .I4(iCols[3]),
        .O(\data0_out_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data0_out_reg[7]_i_14 
       (.I0(iCols[3]),
        .I1(iCols[2]),
        .I2(iCols[10]),
        .I3(iCols[8]),
        .I4(iCols[1]),
        .I5(iCols[4]),
        .O(\data0_out_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF000001110000)) 
    \data0_out_reg[7]_i_2 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(\data0_out_reg[7]_i_3_n_0 ),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(E),
        .I5(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data0_out_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \data0_out_reg[7]_i_3 
       (.I0(\data3_out_reg[7]_i_3_n_0 ),
        .I1(iRows[0]),
        .I2(iRows[10]),
        .I3(iRows[9]),
        .I4(\data0_out_reg[7]_i_9_n_0 ),
        .O(\data0_out_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \data0_out_reg[7]_i_4 
       (.I0(\data0_out_reg[7]_i_10_n_0 ),
        .I1(iRows[8]),
        .I2(iRows[7]),
        .I3(\data0_out_reg[7]_i_9_n_0 ),
        .I4(iRows[9]),
        .I5(iRows[10]),
        .O(\data0_out_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \data0_out_reg[7]_i_5 
       (.I0(\data0_out_reg[7]_i_11_n_0 ),
        .I1(\data0_out_reg[7]_i_12_n_0 ),
        .I2(iCols[0]),
        .I3(iCols[6]),
        .I4(iCols[5]),
        .O(\data0_out_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \data0_out_reg[7]_i_6 
       (.I0(\iCols[3]_i_2_n_0 ),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(iCols[10]),
        .I4(\data1_out_reg[7]_i_2_n_0 ),
        .O(\data0_out_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \data0_out_reg[7]_i_7 
       (.I0(iCols[9]),
        .I1(iCols[6]),
        .I2(iCols[7]),
        .I3(iCols[5]),
        .I4(\data0_out_reg[7]_i_13_n_0 ),
        .I5(iCols[8]),
        .O(\data0_out_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data0_out_reg[7]_i_8 
       (.I0(\data0_out_reg[7]_i_14_n_0 ),
        .I1(iCols[0]),
        .I2(iCols[5]),
        .I3(iCols[7]),
        .I4(iCols[6]),
        .I5(iCols[9]),
        .O(\data0_out_reg[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data0_out_reg[7]_i_9 
       (.I0(iRows[4]),
        .I1(iRows[6]),
        .I2(iRows[5]),
        .O(\data0_out_reg[7]_i_9_n_0 ));
  FDRE \data0_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[0]),
        .Q(\data0_reg_n_0_[0] ),
        .R(reset));
  FDRE \data0_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[1]),
        .Q(\data0_reg_n_0_[1] ),
        .R(reset));
  FDRE \data0_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[2]),
        .Q(\data0_reg_n_0_[2] ),
        .R(reset));
  FDRE \data0_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[3]),
        .Q(\data0_reg_n_0_[3] ),
        .R(reset));
  FDRE \data0_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[4]),
        .Q(\data0_reg_n_0_[4] ),
        .R(reset));
  FDRE \data0_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[5]),
        .Q(\data0_reg_n_0_[5] ),
        .R(reset));
  FDRE \data0_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[6]),
        .Q(\data0_reg_n_0_[6] ),
        .R(reset));
  FDRE \data0_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data1[7]),
        .Q(\data0_reg_n_0_[7] ),
        .R(reset));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[0] 
       (.CLR(reset),
        .D(\data1_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[0]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[0]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[1] 
       (.CLR(reset),
        .D(\data1_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[1]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[1]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[2] 
       (.CLR(reset),
        .D(\data1_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[2]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[2]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[3] 
       (.CLR(reset),
        .D(\data1_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[3]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[3]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[4] 
       (.CLR(reset),
        .D(\data1_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[4]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[4]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[5] 
       (.CLR(reset),
        .D(\data1_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[5]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[5]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[6] 
       (.CLR(reset),
        .D(\data1_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[1]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[6]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[6]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data1_out_reg[7] 
       (.CLR(reset),
        .D(\data1_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reset_10));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \data1_out_reg[7]_i_1 
       (.I0(\data0_out_reg[7]_i_5_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(data1[7]),
        .I3(\data0_out_reg[7]_i_6_n_0 ),
        .O(\data1_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data1_out_reg[7]_i_2 
       (.I0(\data0_out_reg[7]_i_10_n_0 ),
        .I1(iRows[10]),
        .I2(iRows[9]),
        .I3(iRows[4]),
        .I4(iRows[5]),
        .I5(iRows[6]),
        .O(\data1_out_reg[7]_i_2_n_0 ));
  FDRE \data1_reg[0] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[0]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \data1_reg[1] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[1]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \data1_reg[2] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \data1_reg[3] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \data1_reg[4] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \data1_reg[5] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \data1_reg[6] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \data1_reg[7] 
       (.C(clk),
        .CE(\data1_reg[7]_0 ),
        .D(D[7]),
        .Q(data1[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[0] 
       (.CLR(reset),
        .D(\data2_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [0]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[0]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[0]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[1] 
       (.CLR(reset),
        .D(\data2_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [1]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[1]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[1]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[2] 
       (.CLR(reset),
        .D(\data2_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [2]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[2]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[2]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[3] 
       (.CLR(reset),
        .D(\data2_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [3]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[3]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[3]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[4] 
       (.CLR(reset),
        .D(\data2_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [4]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[4]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[4]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[5] 
       (.CLR(reset),
        .D(\data2_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [5]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[5]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[5]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[6] 
       (.CLR(reset),
        .D(\data2_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [6]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[6]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[6]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data2_out_reg[7] 
       (.CLR(reset),
        .D(\data2_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[2]_2 [7]));
  LUT6 #(
    .INIT(64'h00040000000F0000)) 
    \data2_out_reg[7]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(iCols[10]),
        .I3(\data0_out_reg[7]_i_7_n_0 ),
        .I4(D[7]),
        .I5(\data0_out_reg[7]_i_3_n_0 ),
        .O(\data2_out_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[0] 
       (.CLR(reset),
        .D(\data3_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [0]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[0]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[0]),
        .O(\data3_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[1] 
       (.CLR(reset),
        .D(\data3_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [1]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[1]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[1]),
        .O(\data3_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[2] 
       (.CLR(reset),
        .D(\data3_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [2]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[2]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[2]),
        .O(\data3_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[3] 
       (.CLR(reset),
        .D(\data3_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [3]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[3]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[3]),
        .O(\data3_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[4] 
       (.CLR(reset),
        .D(\data3_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [4]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[4]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[4]),
        .O(\data3_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[5] 
       (.CLR(reset),
        .D(\data3_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [5]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[5]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[5]),
        .O(\data3_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[6] 
       (.CLR(reset),
        .D(\data3_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[3]_3 [6]));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[6]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[6]),
        .O(\data3_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data3_out_reg[7] 
       (.CLR(reset),
        .D(\data3_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reset_22));
  LUT6 #(
    .INIT(64'h8F8F8F0F00000000)) 
    \data3_out_reg[7]_i_1 
       (.I0(\data0_out_reg[7]_i_4_n_0 ),
        .I1(\data1_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_5_n_0 ),
        .I3(\data3_out_reg[7]_i_2_n_0 ),
        .I4(\data3_out_reg[7]_i_3_n_0 ),
        .I5(data3[7]),
        .O(\data3_out_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data3_out_reg[7]_i_2 
       (.I0(iRows[6]),
        .I1(iRows[9]),
        .I2(iRows[10]),
        .I3(iRows[5]),
        .I4(iRows[0]),
        .I5(iRows[4]),
        .O(\data3_out_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data3_out_reg[7]_i_3 
       (.I0(iRows[8]),
        .I1(iRows[7]),
        .I2(iRows[1]),
        .I3(iRows[3]),
        .I4(iRows[2]),
        .O(\data3_out_reg[7]_i_3_n_0 ));
  FDRE \data3_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[0]),
        .Q(data3[0]),
        .R(reset));
  FDRE \data3_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[1]),
        .Q(data3[1]),
        .R(reset));
  FDRE \data3_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[2]),
        .Q(data3[2]),
        .R(reset));
  FDRE \data3_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[3]),
        .Q(data3[3]),
        .R(reset));
  FDRE \data3_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[4]),
        .Q(data3[4]),
        .R(reset));
  FDRE \data3_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[5]),
        .Q(data3[5]),
        .R(reset));
  FDRE \data3_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[6]),
        .Q(data3[6]),
        .R(reset));
  FDRE \data3_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data4[7]),
        .Q(data3[7]),
        .R(reset));
  FDRE \data4_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[0]),
        .Q(data4[0]),
        .R(reset));
  FDRE \data4_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[1]),
        .Q(data4[1]),
        .R(reset));
  FDRE \data4_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[2]),
        .Q(data4[2]),
        .R(reset));
  FDRE \data4_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[3]),
        .Q(data4[3]),
        .R(reset));
  FDRE \data4_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[4]),
        .Q(data4[4]),
        .R(reset));
  FDRE \data4_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[5]),
        .Q(data4[5]),
        .R(reset));
  FDRE \data4_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[6]),
        .Q(data4[6]),
        .R(reset));
  FDRE \data4_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data5[7]),
        .Q(data4[7]),
        .R(reset));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[0] 
       (.CLR(reset),
        .D(\data5_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [0]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[0]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[0]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[1] 
       (.CLR(reset),
        .D(\data5_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [1]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[1]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[1]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[2] 
       (.CLR(reset),
        .D(\data5_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [2]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[2]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[2]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[3] 
       (.CLR(reset),
        .D(\data5_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [3]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[3]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[3]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[4] 
       (.CLR(reset),
        .D(\data5_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [4]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[4]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[4]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[5] 
       (.CLR(reset),
        .D(\data5_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [5]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[5]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[5]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[6] 
       (.CLR(reset),
        .D(\data5_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[5]_4 [6]));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[6]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[6]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data5_out_reg[7] 
       (.CLR(reset),
        .D(\data5_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reset_16));
  LUT5 #(
    .INIT(32'h00101010)) 
    \data5_out_reg[7]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data5[7]),
        .I3(\data0_out_reg[7]_i_3_n_0 ),
        .I4(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data5_out_reg[7]_i_1_n_0 ));
  FDRE \data5_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [0]),
        .Q(data5[0]),
        .R(reset));
  FDRE \data5_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [1]),
        .Q(data5[1]),
        .R(reset));
  FDRE \data5_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [2]),
        .Q(data5[2]),
        .R(reset));
  FDRE \data5_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [3]),
        .Q(data5[3]),
        .R(reset));
  FDRE \data5_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [4]),
        .Q(data5[4]),
        .R(reset));
  FDRE \data5_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [5]),
        .Q(data5[5]),
        .R(reset));
  FDRE \data5_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [6]),
        .Q(data5[6]),
        .R(reset));
  FDRE \data5_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data5_reg[7]_0 [7]),
        .Q(data5[7]),
        .R(reset));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[0] 
       (.CLR(reset),
        .D(\data6_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DI[0]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[0]_i_1 
       (.I0(data6[0]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[1] 
       (.CLR(reset),
        .D(\data6_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DI[1]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[1]_i_1 
       (.I0(data6[1]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[2] 
       (.CLR(reset),
        .D(\data6_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[6]_5 [2]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[2]_i_1 
       (.I0(data6[2]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[3] 
       (.CLR(reset),
        .D(\data6_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[6]_5 [3]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[3]_i_1 
       (.I0(data6[3]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[4] 
       (.CLR(reset),
        .D(\data6_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[6]_5 [4]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[4]_i_1 
       (.I0(data6[4]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[5] 
       (.CLR(reset),
        .D(\data6_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[6]_5 [5]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[5]_i_1 
       (.I0(data6[5]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[6] 
       (.CLR(reset),
        .D(\data6_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[6]_5 [6]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[6]_i_1 
       (.I0(data6[6]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data6_out_reg[7] 
       (.CLR(reset),
        .D(\data6_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[6]_5 [7]));
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \data6_out_reg[7]_i_1 
       (.I0(data6[7]),
        .I1(\data6_out_reg[7]_i_2_n_0 ),
        .I2(\data0_out_reg[7]_i_4_n_0 ),
        .I3(\data1_out_reg[7]_i_2_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data6_out_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data6_out_reg[7]_i_2 
       (.I0(\data0_out_reg[7]_i_7_n_0 ),
        .I1(\data0_out_reg[7]_i_5_n_0 ),
        .I2(iCols[10]),
        .O(\data6_out_reg[7]_i_2_n_0 ));
  FDRE \data6_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[0]),
        .Q(data6[0]),
        .R(reset));
  FDRE \data6_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[1]),
        .Q(data6[1]),
        .R(reset));
  FDRE \data6_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[2]),
        .Q(data6[2]),
        .R(reset));
  FDRE \data6_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[3]),
        .Q(data6[3]),
        .R(reset));
  FDRE \data6_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[4]),
        .Q(data6[4]),
        .R(reset));
  FDRE \data6_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[5]),
        .Q(data6[5]),
        .R(reset));
  FDRE \data6_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[6]),
        .Q(data6[6]),
        .R(reset));
  FDRE \data6_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data7[7]),
        .Q(data6[7]),
        .R(reset));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[0] 
       (.CLR(reset),
        .D(\data7_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [0]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[0]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[0]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[1] 
       (.CLR(reset),
        .D(\data7_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [1]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[1]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[1]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[2] 
       (.CLR(reset),
        .D(\data7_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [2]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[2]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[2]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[3] 
       (.CLR(reset),
        .D(\data7_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [3]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[3]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[3]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[4] 
       (.CLR(reset),
        .D(\data7_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [4]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[4]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[4]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[5] 
       (.CLR(reset),
        .D(\data7_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [5]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[5]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[5]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[6] 
       (.CLR(reset),
        .D(\data7_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[7]_6 [6]));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[6]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[6]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data7_out_reg[7] 
       (.CLR(reset),
        .D(\data7_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reset_3));
  LUT5 #(
    .INIT(32'h00F00010)) 
    \data7_out_reg[7]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data7[7]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .I4(\data0_out_reg[7]_i_8_n_0 ),
        .O(\data7_out_reg[7]_i_1_n_0 ));
  FDRE \data7_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[0]),
        .Q(data7[0]),
        .R(reset));
  FDRE \data7_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[1]),
        .Q(data7[1]),
        .R(reset));
  FDRE \data7_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[2]),
        .Q(data7[2]),
        .R(reset));
  FDRE \data7_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[3]),
        .Q(data7[3]),
        .R(reset));
  FDRE \data7_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[4]),
        .Q(data7[4]),
        .R(reset));
  FDRE \data7_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[5]),
        .Q(data7[5]),
        .R(reset));
  FDRE \data7_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[6]),
        .Q(data7[6]),
        .R(reset));
  FDRE \data7_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(data8[7]),
        .Q(data7[7]),
        .R(reset));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[0] 
       (.CLR(reset),
        .D(\data8_out_reg[0]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[0]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[0]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[1] 
       (.CLR(reset),
        .D(\data8_out_reg[1]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[1]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[1]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[2] 
       (.CLR(reset),
        .D(\data8_out_reg[2]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[8]_7 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[2]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[2]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[3] 
       (.CLR(reset),
        .D(\data8_out_reg[3]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[8]_7 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[3]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[3]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[4] 
       (.CLR(reset),
        .D(\data8_out_reg[4]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[8]_7 [4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[4]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[4]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[5] 
       (.CLR(reset),
        .D(\data8_out_reg[5]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[8]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[5]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[5]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[6] 
       (.CLR(reset),
        .D(\data8_out_reg[6]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[8]_7 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[6]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[6]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data8_out_reg[7] 
       (.CLR(reset),
        .D(\data8_out_reg[7]_i_1_n_0 ),
        .G(\data0_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\data[8]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \data8_out_reg[7]_i_1 
       (.I0(iCols[10]),
        .I1(\data0_out_reg[7]_i_7_n_0 ),
        .I2(data8[7]),
        .I3(\data0_out_reg[7]_i_4_n_0 ),
        .O(\data8_out_reg[7]_i_1_n_0 ));
  FDRE \data8_reg[0] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [0]),
        .Q(data8[0]),
        .R(reset));
  FDRE \data8_reg[1] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [1]),
        .Q(data8[1]),
        .R(reset));
  FDRE \data8_reg[2] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [2]),
        .Q(data8[2]),
        .R(reset));
  FDRE \data8_reg[3] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [3]),
        .Q(data8[3]),
        .R(reset));
  FDRE \data8_reg[4] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [4]),
        .Q(data8[4]),
        .R(reset));
  FDRE \data8_reg[5] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [5]),
        .Q(data8[5]),
        .R(reset));
  FDRE \data8_reg[6] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [6]),
        .Q(data8[6]),
        .R(reset));
  FDRE \data8_reg[7] 
       (.C(clk),
        .CE(\data0_reg[7]_0 ),
        .D(\data8_reg[7]_0 [7]),
        .Q(data8[7]),
        .R(reset));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_n0__1_carry__0_i_1
       (.I0(\data[5]_4 [5]),
        .I1(\data[2]_2 [6]),
        .I2(\data[8]_7 [6]),
        .O(reset_14[3]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_n0__1_carry__0_i_2
       (.I0(\data[5]_4 [4]),
        .I1(\data[2]_2 [5]),
        .I2(\data[8]_7 [5]),
        .O(reset_14[2]));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_n0__1_carry__0_i_3
       (.I0(\data[5]_4 [3]),
        .I1(\data[2]_2 [4]),
        .I2(\data[8]_7 [4]),
        .O(reset_14[1]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_n0__1_carry__0_i_4
       (.I0(\data[5]_4 [2]),
        .I1(\data[2]_2 [3]),
        .I2(\data[8]_7 [3]),
        .O(reset_14[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    gx_n0__1_carry__0_i_5
       (.I0(reset_14[3]),
        .I1(\data[2]_2 [7]),
        .I2(\data[5]_4 [6]),
        .I3(\data[8]_7 [7]),
        .O(reset_13[3]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_n0__1_carry__0_i_6
       (.I0(\data[5]_4 [5]),
        .I1(\data[2]_2 [6]),
        .I2(\data[8]_7 [6]),
        .I3(reset_14[2]),
        .O(reset_13[2]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_n0__1_carry__0_i_7
       (.I0(\data[5]_4 [4]),
        .I1(\data[2]_2 [5]),
        .I2(\data[8]_7 [5]),
        .I3(reset_14[1]),
        .O(reset_13[1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_n0__1_carry__0_i_8
       (.I0(\data[5]_4 [3]),
        .I1(\data[2]_2 [4]),
        .I2(\data[8]_7 [4]),
        .I3(reset_14[0]),
        .O(reset_13[0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    gx_n0__1_carry__1_i_1
       (.I0(\data[8]_7 [7]),
        .I1(\data[2]_2 [7]),
        .I2(\data[5]_4 [6]),
        .I3(reset_16),
        .O(reset_15));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_n0__1_carry_i_1
       (.I0(\data[5]_4 [1]),
        .I1(\data[2]_2 [2]),
        .I2(\data[8]_7 [2]),
        .O(reset_12[1]));
  LUT3 #(
    .INIT(8'h96)) 
    gx_n0__1_carry_i_2
       (.I0(\data[8]_7 [2]),
        .I1(\data[5]_4 [1]),
        .I2(\data[2]_2 [2]),
        .O(reset_12[0]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_n0__1_carry_i_3
       (.I0(\data[5]_4 [2]),
        .I1(\data[2]_2 [3]),
        .I2(\data[8]_7 [3]),
        .I3(reset_12[1]),
        .O(reset_11[3]));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gx_n0__1_carry_i_4
       (.I0(\data[5]_4 [1]),
        .I1(\data[2]_2 [2]),
        .I2(\data[8]_7 [2]),
        .I3(\data[2]_2 [1]),
        .I4(\data[5]_4 [0]),
        .O(reset_11[2]));
  LUT3 #(
    .INIT(8'h96)) 
    gx_n0__1_carry_i_5
       (.I0(\data[5]_4 [0]),
        .I1(\data[2]_2 [1]),
        .I2(Q[1]),
        .O(reset_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gx_n0__1_carry_i_6
       (.I0(Q[0]),
        .I1(\data[2]_2 [0]),
        .O(reset_11[0]));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_p0__1_carry__0_i_1
       (.I0(\data[3]_3 [5]),
        .I1(\data[0]_0 [6]),
        .I2(\data[6]_5 [6]),
        .O(reset_20[3]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_p0__1_carry__0_i_2
       (.I0(\data[3]_3 [4]),
        .I1(\data[0]_0 [5]),
        .I2(\data[6]_5 [5]),
        .O(reset_20[2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_p0__1_carry__0_i_3
       (.I0(\data[3]_3 [3]),
        .I1(\data[0]_0 [4]),
        .I2(\data[6]_5 [4]),
        .O(reset_20[1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_p0__1_carry__0_i_4
       (.I0(\data[3]_3 [2]),
        .I1(\data[0]_0 [3]),
        .I2(\data[6]_5 [3]),
        .O(reset_20[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    gx_p0__1_carry__0_i_5
       (.I0(reset_20[3]),
        .I1(\data[0]_0 [7]),
        .I2(\data[3]_3 [6]),
        .I3(\data[6]_5 [7]),
        .O(reset_19[3]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_p0__1_carry__0_i_6
       (.I0(\data[3]_3 [5]),
        .I1(\data[0]_0 [6]),
        .I2(\data[6]_5 [6]),
        .I3(reset_20[2]),
        .O(reset_19[2]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_p0__1_carry__0_i_7
       (.I0(\data[3]_3 [4]),
        .I1(\data[0]_0 [5]),
        .I2(\data[6]_5 [5]),
        .I3(reset_20[1]),
        .O(reset_19[1]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_p0__1_carry__0_i_8
       (.I0(\data[3]_3 [3]),
        .I1(\data[0]_0 [4]),
        .I2(\data[6]_5 [4]),
        .I3(reset_20[0]),
        .O(reset_19[0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    gx_p0__1_carry__1_i_1
       (.I0(\data[6]_5 [7]),
        .I1(\data[0]_0 [7]),
        .I2(\data[3]_3 [6]),
        .I3(reset_22),
        .O(reset_21));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_p0__1_carry_i_1
       (.I0(\data[3]_3 [1]),
        .I1(\data[0]_0 [2]),
        .I2(\data[6]_5 [2]),
        .O(reset_18[1]));
  LUT3 #(
    .INIT(8'h96)) 
    gx_p0__1_carry_i_2
       (.I0(\data[6]_5 [2]),
        .I1(\data[3]_3 [1]),
        .I2(\data[0]_0 [2]),
        .O(reset_18[0]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_p0__1_carry_i_3
       (.I0(\data[3]_3 [2]),
        .I1(\data[0]_0 [3]),
        .I2(\data[6]_5 [3]),
        .I3(reset_18[1]),
        .O(reset_17[3]));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gx_p0__1_carry_i_4
       (.I0(\data[3]_3 [1]),
        .I1(\data[0]_0 [2]),
        .I2(\data[6]_5 [2]),
        .I3(reset_5[1]),
        .I4(\data[3]_3 [0]),
        .O(reset_17[2]));
  LUT3 #(
    .INIT(8'h96)) 
    gx_p0__1_carry_i_5
       (.I0(\data[3]_3 [0]),
        .I1(reset_5[1]),
        .I2(DI[1]),
        .O(reset_17[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gx_p0__1_carry_i_6
       (.I0(DI[0]),
        .I1(reset_5[0]),
        .O(reset_17[0]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_n0__1_carry__0_i_1
       (.I0(\data[7]_6 [5]),
        .I1(\data[8]_7 [6]),
        .I2(\data[6]_5 [6]),
        .O(reset_1[3]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_n0__1_carry__0_i_2
       (.I0(\data[7]_6 [4]),
        .I1(\data[8]_7 [5]),
        .I2(\data[6]_5 [5]),
        .O(reset_1[2]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_n0__1_carry__0_i_3
       (.I0(\data[7]_6 [3]),
        .I1(\data[8]_7 [4]),
        .I2(\data[6]_5 [4]),
        .O(reset_1[1]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_n0__1_carry__0_i_4
       (.I0(\data[7]_6 [2]),
        .I1(\data[8]_7 [3]),
        .I2(\data[6]_5 [3]),
        .O(reset_1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    gy_n0__1_carry__0_i_5
       (.I0(reset_1[3]),
        .I1(\data[8]_7 [7]),
        .I2(\data[7]_6 [6]),
        .I3(\data[6]_5 [7]),
        .O(reset_0[3]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_n0__1_carry__0_i_6
       (.I0(\data[7]_6 [5]),
        .I1(\data[8]_7 [6]),
        .I2(\data[6]_5 [6]),
        .I3(reset_1[2]),
        .O(reset_0[2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_n0__1_carry__0_i_7
       (.I0(\data[7]_6 [4]),
        .I1(\data[8]_7 [5]),
        .I2(\data[6]_5 [5]),
        .I3(reset_1[1]),
        .O(reset_0[1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_n0__1_carry__0_i_8
       (.I0(\data[7]_6 [3]),
        .I1(\data[8]_7 [4]),
        .I2(\data[6]_5 [4]),
        .I3(reset_1[0]),
        .O(reset_0[0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    gy_n0__1_carry__1_i_1
       (.I0(\data[6]_5 [7]),
        .I1(\data[8]_7 [7]),
        .I2(\data[7]_6 [6]),
        .I3(reset_3),
        .O(reset_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_n0__1_carry_i_1
       (.I0(\data[7]_6 [1]),
        .I1(\data[8]_7 [2]),
        .I2(\data[6]_5 [2]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h96)) 
    gy_n0__1_carry_i_2
       (.I0(\data[6]_5 [2]),
        .I1(\data[7]_6 [1]),
        .I2(\data[8]_7 [2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_n0__1_carry_i_3
       (.I0(\data[7]_6 [2]),
        .I1(\data[8]_7 [3]),
        .I2(\data[6]_5 [3]),
        .I3(DI[3]),
        .O(S[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gy_n0__1_carry_i_4
       (.I0(\data[7]_6 [1]),
        .I1(\data[8]_7 [2]),
        .I2(\data[6]_5 [2]),
        .I3(Q[1]),
        .I4(\data[7]_6 [0]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    gy_n0__1_carry_i_5
       (.I0(\data[7]_6 [0]),
        .I1(Q[1]),
        .I2(DI[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gy_n0__1_carry_i_6
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(S[0]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_p0__1_carry__0_i_1
       (.I0(\data[1]_1 [5]),
        .I1(\data[2]_2 [6]),
        .I2(\data[0]_0 [6]),
        .O(reset_8[3]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_p0__1_carry__0_i_2
       (.I0(\data[1]_1 [4]),
        .I1(\data[2]_2 [5]),
        .I2(\data[0]_0 [5]),
        .O(reset_8[2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_p0__1_carry__0_i_3
       (.I0(\data[1]_1 [3]),
        .I1(\data[2]_2 [4]),
        .I2(\data[0]_0 [4]),
        .O(reset_8[1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_p0__1_carry__0_i_4
       (.I0(\data[1]_1 [2]),
        .I1(\data[2]_2 [3]),
        .I2(\data[0]_0 [3]),
        .O(reset_8[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    gy_p0__1_carry__0_i_5
       (.I0(reset_8[3]),
        .I1(\data[2]_2 [7]),
        .I2(\data[1]_1 [6]),
        .I3(\data[0]_0 [7]),
        .O(reset_7[3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_p0__1_carry__0_i_6
       (.I0(\data[1]_1 [5]),
        .I1(\data[2]_2 [6]),
        .I2(\data[0]_0 [6]),
        .I3(reset_8[2]),
        .O(reset_7[2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_p0__1_carry__0_i_7
       (.I0(\data[1]_1 [4]),
        .I1(\data[2]_2 [5]),
        .I2(\data[0]_0 [5]),
        .I3(reset_8[1]),
        .O(reset_7[1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_p0__1_carry__0_i_8
       (.I0(\data[1]_1 [3]),
        .I1(\data[2]_2 [4]),
        .I2(\data[0]_0 [4]),
        .I3(reset_8[0]),
        .O(reset_7[0]));
  LUT4 #(
    .INIT(16'h17E8)) 
    gy_p0__1_carry__1_i_1
       (.I0(\data[0]_0 [7]),
        .I1(\data[2]_2 [7]),
        .I2(\data[1]_1 [6]),
        .I3(reset_10),
        .O(reset_9));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_p0__1_carry_i_1
       (.I0(\data[1]_1 [1]),
        .I1(\data[2]_2 [2]),
        .I2(\data[0]_0 [2]),
        .O(reset_6[1]));
  LUT3 #(
    .INIT(8'h96)) 
    gy_p0__1_carry_i_2
       (.I0(\data[0]_0 [2]),
        .I1(\data[1]_1 [1]),
        .I2(\data[2]_2 [2]),
        .O(reset_6[0]));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_p0__1_carry_i_3
       (.I0(\data[1]_1 [2]),
        .I1(\data[2]_2 [3]),
        .I2(\data[0]_0 [3]),
        .I3(reset_6[1]),
        .O(reset_4[3]));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gy_p0__1_carry_i_4
       (.I0(\data[1]_1 [1]),
        .I1(\data[2]_2 [2]),
        .I2(\data[0]_0 [2]),
        .I3(\data[2]_2 [1]),
        .I4(\data[1]_1 [0]),
        .O(reset_4[2]));
  LUT3 #(
    .INIT(8'h96)) 
    gy_p0__1_carry_i_5
       (.I0(\data[1]_1 [0]),
        .I1(\data[2]_2 [1]),
        .I2(reset_5[1]),
        .O(reset_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    gy_p0__1_carry_i_6
       (.I0(reset_5[0]),
        .I1(\data[2]_2 [0]),
        .O(reset_4[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iCols[0]_i_1 
       (.I0(iCols[0]),
        .O(\iCols[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \iCols[10]_i_1 
       (.I0(iCounter_reg[5]),
        .I1(iCounter_reg[6]),
        .I2(iCounter_reg[4]),
        .I3(iCounter_reg[7]),
        .I4(\iCols[10]_i_3_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \iCols[10]_i_2 
       (.I0(iCols[10]),
        .I1(iCols[9]),
        .I2(iCols[8]),
        .I3(\iCols[10]_i_4_n_0 ),
        .I4(\iCols[10]_i_5_n_0 ),
        .O(\iCols[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \iCols[10]_i_3 
       (.I0(iCounter_reg[1]),
        .I1(iCounter_reg[0]),
        .I2(iCounter_reg[3]),
        .I3(iCounter_reg[2]),
        .O(\iCols[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \iCols[10]_i_4 
       (.I0(iCols[5]),
        .I1(iCols[7]),
        .I2(iCols[6]),
        .O(\iCols[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \iCols[10]_i_5 
       (.I0(iCols[2]),
        .I1(iCols[3]),
        .I2(iCols[1]),
        .I3(iCols[0]),
        .I4(iCols[4]),
        .O(\iCols[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \iCols[1]_i_1 
       (.I0(\iCols[3]_i_2_n_0 ),
        .I1(iCols[0]),
        .I2(iCols[1]),
        .O(\iCols[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \iCols[2]_i_1 
       (.I0(\iCols[3]_i_2_n_0 ),
        .I1(iCols[1]),
        .I2(iCols[0]),
        .I3(iCols[2]),
        .O(\iCols[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \iCols[3]_i_1 
       (.I0(\iCols[3]_i_2_n_0 ),
        .I1(iCols[0]),
        .I2(iCols[1]),
        .I3(iCols[2]),
        .I4(iCols[3]),
        .O(\iCols[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \iCols[3]_i_2 
       (.I0(\data0_out_reg[7]_i_11_n_0 ),
        .I1(iCols[3]),
        .I2(iCols[2]),
        .I3(iCols[9]),
        .I4(iCols[0]),
        .I5(\iCols[10]_i_4_n_0 ),
        .O(\iCols[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iCols[4]_i_1 
       (.I0(iCols[4]),
        .I1(iCols[2]),
        .I2(iCols[3]),
        .I3(iCols[1]),
        .I4(iCols[0]),
        .O(\iCols[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \iCols[5]_i_1 
       (.I0(\iCols[9]_i_2_n_0 ),
        .I1(\iCols[5]_i_2_n_0 ),
        .I2(iCols[1]),
        .I3(iCols[0]),
        .I4(iCols[4]),
        .I5(iCols[5]),
        .O(\iCols[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \iCols[5]_i_2 
       (.I0(iCols[2]),
        .I1(iCols[3]),
        .O(\iCols[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \iCols[6]_i_1 
       (.I0(\iCols[9]_i_2_n_0 ),
        .I1(\iCols[10]_i_5_n_0 ),
        .I2(iCols[5]),
        .I3(iCols[6]),
        .O(\iCols[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \iCols[7]_i_1 
       (.I0(\iCols[9]_i_2_n_0 ),
        .I1(iCols[5]),
        .I2(\iCols[10]_i_5_n_0 ),
        .I3(iCols[6]),
        .I4(iCols[7]),
        .O(\iCols[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \iCols[8]_i_1 
       (.I0(iCols[8]),
        .I1(iCols[5]),
        .I2(iCols[7]),
        .I3(iCols[6]),
        .I4(\iCols[10]_i_5_n_0 ),
        .O(\iCols[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \iCols[9]_i_1 
       (.I0(\iCols[9]_i_2_n_0 ),
        .I1(\iCols[9]_i_3_n_0 ),
        .I2(iCols[9]),
        .O(\iCols[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \iCols[9]_i_2 
       (.I0(\iCols[9]_i_4_n_0 ),
        .I1(\iCols[9]_i_5_n_0 ),
        .I2(iCols[3]),
        .I3(iCols[9]),
        .I4(iCols[8]),
        .O(\iCols[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \iCols[9]_i_3 
       (.I0(iCols[8]),
        .I1(iCols[5]),
        .I2(iCols[7]),
        .I3(iCols[6]),
        .I4(\iCols[10]_i_5_n_0 ),
        .O(\iCols[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \iCols[9]_i_4 
       (.I0(iCols[6]),
        .I1(iCols[5]),
        .I2(iCols[7]),
        .I3(iCols[0]),
        .O(\iCols[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \iCols[9]_i_5 
       (.I0(iCols[4]),
        .I1(iCols[1]),
        .I2(iCols[2]),
        .I3(iCols[10]),
        .O(\iCols[9]_i_5_n_0 ));
  FDRE \iCols_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\iCols[0]_i_1_n_0 ),
        .Q(iCols[0]),
        .R(reset));
  FDRE \iCols_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\iCols[10]_i_2_n_0 ),
        .Q(iCols[10]),
        .R(reset));
  FDRE \iCols_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\iCols[1]_i_1_n_0 ),
        .Q(iCols[1]),
        .R(reset));
  FDRE \iCols_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\iCols[2]_i_1_n_0 ),
        .Q(iCols[2]),
        .R(reset));
  FDRE \iCols_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\iCols[3]_i_1_n_0 ),
        .Q(iCols[3]),
        .R(reset));
  FDRE \iCols_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\iCols[4]_i_1_n_0 ),
        .Q(iCols[4]),
        .R(reset));
  FDRE \iCols_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\iCols[5]_i_1_n_0 ),
        .Q(iCols[5]),
        .R(reset));
  FDRE \iCols_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\iCols[6]_i_1_n_0 ),
        .Q(iCols[6]),
        .R(reset));
  FDRE \iCols_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\iCols[7]_i_1_n_0 ),
        .Q(iCols[7]),
        .R(reset));
  FDRE \iCols_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\iCols[8]_i_1_n_0 ),
        .Q(iCols[8]),
        .R(reset));
  FDRE \iCols_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\iCols[9]_i_1_n_0 ),
        .Q(iCols[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iCounter[0]_i_1__1 
       (.I0(iCounter_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iCounter[1]_i_1__1 
       (.I0(iCounter_reg[0]),
        .I1(iCounter_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iCounter[2]_i_1__1 
       (.I0(iCounter_reg[2]),
        .I1(iCounter_reg[0]),
        .I2(iCounter_reg[1]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iCounter[3]_i_1__1 
       (.I0(iCounter_reg[3]),
        .I1(iCounter_reg[1]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iCounter[4]_i_1__1 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[1]),
        .I4(iCounter_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \iCounter[5]_i_1__1 
       (.I0(iCounter_reg[5]),
        .I1(iCounter_reg[3]),
        .I2(iCounter_reg[1]),
        .I3(iCounter_reg[0]),
        .I4(iCounter_reg[2]),
        .I5(iCounter_reg[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \iCounter[6]_i_1__1 
       (.I0(\iCounter[7]_i_3_n_0 ),
        .I1(iCounter_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \iCounter[7]_i_2 
       (.I0(iCounter_reg[7]),
        .I1(\iCounter[7]_i_3_n_0 ),
        .I2(iCounter_reg[6]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \iCounter[7]_i_3 
       (.I0(iCounter_reg[4]),
        .I1(iCounter_reg[2]),
        .I2(iCounter_reg[0]),
        .I3(iCounter_reg[1]),
        .I4(iCounter_reg[3]),
        .I5(iCounter_reg[5]),
        .O(\iCounter[7]_i_3_n_0 ));
  FDRE \iCounter_reg[0] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[0]),
        .Q(iCounter_reg[0]),
        .R(reset));
  FDRE \iCounter_reg[1] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[1]),
        .Q(iCounter_reg[1]),
        .R(reset));
  FDRE \iCounter_reg[2] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[2]),
        .Q(iCounter_reg[2]),
        .R(reset));
  FDRE \iCounter_reg[3] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[3]),
        .Q(iCounter_reg[3]),
        .R(reset));
  FDRE \iCounter_reg[4] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[4]),
        .Q(iCounter_reg[4]),
        .R(reset));
  FDRE \iCounter_reg[5] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[5]),
        .Q(iCounter_reg[5]),
        .R(reset));
  FDRE \iCounter_reg[6] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[6]),
        .Q(iCounter_reg[6]),
        .R(reset));
  FDRE \iCounter_reg[7] 
       (.C(clk),
        .CE(\iCounter_reg[7]_0 ),
        .D(p_0_in__3[7]),
        .Q(iCounter_reg[7]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRows[0]_i_1 
       (.I0(iRows[0]),
        .O(\iRows[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRows[10]_i_1 
       (.I0(E),
        .I1(\iCols[3]_i_2_n_0 ),
        .O(\iRows[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \iRows[10]_i_2 
       (.I0(\iRows[10]_i_3_n_0 ),
        .I1(iRows[9]),
        .I2(iRows[10]),
        .I3(\iRows[10]_i_4_n_0 ),
        .O(\iRows[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \iRows[10]_i_3 
       (.I0(iRows[8]),
        .I1(iRows[7]),
        .I2(\iRows[8]_i_2_n_0 ),
        .I3(iRows[5]),
        .I4(iRows[6]),
        .I5(iRows[4]),
        .O(\iRows[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \iRows[10]_i_4 
       (.I0(iRows[6]),
        .I1(iRows[5]),
        .I2(\iRows[10]_i_5_n_0 ),
        .I3(\iRows[10]_i_6_n_0 ),
        .I4(\iRows[10]_i_7_n_0 ),
        .I5(iRows[7]),
        .O(\iRows[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \iRows[10]_i_5 
       (.I0(iRows[0]),
        .I1(iRows[4]),
        .O(\iRows[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \iRows[10]_i_6 
       (.I0(iRows[2]),
        .I1(iRows[1]),
        .I2(iRows[8]),
        .I3(iRows[3]),
        .O(\iRows[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \iRows[10]_i_7 
       (.I0(iRows[9]),
        .I1(iRows[10]),
        .O(\iRows[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \iRows[1]_i_1 
       (.I0(\data0_out_reg[7]_i_3_n_0 ),
        .I1(iRows[1]),
        .I2(iRows[0]),
        .O(\iRows[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRows[2]_i_1 
       (.I0(iRows[2]),
        .I1(iRows[1]),
        .I2(iRows[0]),
        .O(\iRows[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRows[3]_i_1 
       (.I0(iRows[3]),
        .I1(iRows[1]),
        .I2(iRows[0]),
        .I3(iRows[2]),
        .O(\iRows[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \iRows[4]_i_1 
       (.I0(\iRows[10]_i_4_n_0 ),
        .I1(iRows[2]),
        .I2(iRows[0]),
        .I3(iRows[1]),
        .I4(iRows[3]),
        .I5(iRows[4]),
        .O(\iRows[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \iRows[5]_i_1 
       (.I0(\iRows[10]_i_4_n_0 ),
        .I1(\iRows[8]_i_2_n_0 ),
        .I2(iRows[4]),
        .I3(iRows[5]),
        .O(\iRows[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \iRows[6]_i_1 
       (.I0(\iRows[10]_i_4_n_0 ),
        .I1(iRows[4]),
        .I2(\iRows[8]_i_2_n_0 ),
        .I3(iRows[5]),
        .I4(iRows[6]),
        .O(\iRows[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \iRows[7]_i_1 
       (.I0(iRows[7]),
        .I1(iRows[4]),
        .I2(iRows[6]),
        .I3(iRows[5]),
        .I4(\iRows[8]_i_2_n_0 ),
        .O(\iRows[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \iRows[8]_i_1 
       (.I0(iRows[4]),
        .I1(iRows[6]),
        .I2(iRows[5]),
        .I3(\iRows[8]_i_2_n_0 ),
        .I4(iRows[7]),
        .I5(iRows[8]),
        .O(\iRows[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \iRows[8]_i_2 
       (.I0(iRows[2]),
        .I1(iRows[0]),
        .I2(iRows[1]),
        .I3(iRows[3]),
        .O(\iRows[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \iRows[9]_i_1 
       (.I0(\iRows[10]_i_4_n_0 ),
        .I1(\iRows[10]_i_3_n_0 ),
        .I2(iRows[9]),
        .O(\iRows[9]_i_1_n_0 ));
  FDRE \iRows_reg[0] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[0]_i_1_n_0 ),
        .Q(iRows[0]),
        .R(reset));
  FDRE \iRows_reg[10] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[10]_i_2_n_0 ),
        .Q(iRows[10]),
        .R(reset));
  FDRE \iRows_reg[1] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[1]_i_1_n_0 ),
        .Q(iRows[1]),
        .R(reset));
  FDRE \iRows_reg[2] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[2]_i_1_n_0 ),
        .Q(iRows[2]),
        .R(reset));
  FDRE \iRows_reg[3] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[3]_i_1_n_0 ),
        .Q(iRows[3]),
        .R(reset));
  FDRE \iRows_reg[4] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[4]_i_1_n_0 ),
        .Q(iRows[4]),
        .R(reset));
  FDRE \iRows_reg[5] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[5]_i_1_n_0 ),
        .Q(iRows[5]),
        .R(reset));
  FDRE \iRows_reg[6] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[6]_i_1_n_0 ),
        .Q(iRows[6]),
        .R(reset));
  FDRE \iRows_reg[7] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[7]_i_1_n_0 ),
        .Q(iRows[7]),
        .R(reset));
  FDRE \iRows_reg[8] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[8]_i_1_n_0 ),
        .Q(iRows[8]),
        .R(reset));
  FDRE \iRows_reg[9] 
       (.C(clk),
        .CE(\iRows[10]_i_1_n_0 ),
        .D(\iRows[9]_i_1_n_0 ),
        .Q(iRows[9]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_kernel
   (sobel_VDE_out,
    Q,
    \grey_out_reg[7] ,
    E,
    clk,
    reset,
    \data8_reg[7] ,
    p_0_in);
  output sobel_VDE_out;
  output [0:0]Q;
  output [7:0]\grey_out_reg[7] ;
  input [0:0]E;
  input clk;
  input reset;
  input [7:0]\data8_reg[7] ;
  input p_0_in;

  wire DATA_BUFFER_n_10;
  wire DATA_BUFFER_n_13;
  wire DATA_BUFFER_n_14;
  wire DATA_BUFFER_n_15;
  wire DATA_BUFFER_n_16;
  wire DATA_BUFFER_n_17;
  wire DATA_BUFFER_n_18;
  wire DATA_BUFFER_n_19;
  wire DATA_BUFFER_n_2;
  wire DATA_BUFFER_n_20;
  wire DATA_BUFFER_n_21;
  wire DATA_BUFFER_n_22;
  wire DATA_BUFFER_n_23;
  wire DATA_BUFFER_n_24;
  wire DATA_BUFFER_n_25;
  wire DATA_BUFFER_n_29;
  wire DATA_BUFFER_n_3;
  wire DATA_BUFFER_n_30;
  wire DATA_BUFFER_n_31;
  wire DATA_BUFFER_n_32;
  wire DATA_BUFFER_n_33;
  wire DATA_BUFFER_n_34;
  wire DATA_BUFFER_n_35;
  wire DATA_BUFFER_n_36;
  wire DATA_BUFFER_n_37;
  wire DATA_BUFFER_n_38;
  wire DATA_BUFFER_n_39;
  wire DATA_BUFFER_n_4;
  wire DATA_BUFFER_n_40;
  wire DATA_BUFFER_n_41;
  wire DATA_BUFFER_n_42;
  wire DATA_BUFFER_n_43;
  wire DATA_BUFFER_n_45;
  wire DATA_BUFFER_n_46;
  wire DATA_BUFFER_n_47;
  wire DATA_BUFFER_n_48;
  wire DATA_BUFFER_n_49;
  wire DATA_BUFFER_n_5;
  wire DATA_BUFFER_n_50;
  wire DATA_BUFFER_n_51;
  wire DATA_BUFFER_n_52;
  wire DATA_BUFFER_n_53;
  wire DATA_BUFFER_n_54;
  wire DATA_BUFFER_n_55;
  wire DATA_BUFFER_n_56;
  wire DATA_BUFFER_n_57;
  wire DATA_BUFFER_n_58;
  wire DATA_BUFFER_n_59;
  wire DATA_BUFFER_n_61;
  wire DATA_BUFFER_n_62;
  wire DATA_BUFFER_n_63;
  wire DATA_BUFFER_n_64;
  wire DATA_BUFFER_n_65;
  wire DATA_BUFFER_n_66;
  wire DATA_BUFFER_n_67;
  wire DATA_BUFFER_n_68;
  wire DATA_BUFFER_n_69;
  wire DATA_BUFFER_n_70;
  wire DATA_BUFFER_n_71;
  wire DATA_BUFFER_n_9;
  wire [0:0]E;
  wire [0:0]Q;
  wire buffer_ready_out;
  wire clk;
  wire [7:0]\data8_reg[7] ;
  wire [1:0]\data[0]_0 ;
  wire [7:7]\data[1]_1 ;
  wire [7:7]\data[3]_3 ;
  wire [7:7]\data[5]_4 ;
  wire [1:0]\data[6]_5 ;
  wire [7:7]\data[7]_6 ;
  wire [1:0]\data[8]_7 ;
  wire [7:0]\grey_out_reg[7] ;
  wire p_0_in;
  wire reset;
  wire sobel_VDE_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_buffer DATA_BUFFER
       (.DI({DATA_BUFFER_n_9,DATA_BUFFER_n_10,\data[6]_5 }),
        .E(E),
        .Q(\data[7]_6 ),
        .S({DATA_BUFFER_n_2,DATA_BUFFER_n_3,DATA_BUFFER_n_4,DATA_BUFFER_n_5}),
        .buffer_ready_out(buffer_ready_out),
        .clk(clk),
        .\data8_reg[7] (\data8_reg[7] ),
        .p_0_in(p_0_in),
        .reset(reset),
        .reset_0(\data[8]_7 ),
        .reset_1({DATA_BUFFER_n_13,DATA_BUFFER_n_14,DATA_BUFFER_n_15,DATA_BUFFER_n_16}),
        .reset_10(DATA_BUFFER_n_39),
        .reset_11({DATA_BUFFER_n_40,DATA_BUFFER_n_41,DATA_BUFFER_n_42,DATA_BUFFER_n_43}),
        .reset_12(\data[5]_4 ),
        .reset_13({DATA_BUFFER_n_45,DATA_BUFFER_n_46}),
        .reset_14({DATA_BUFFER_n_47,DATA_BUFFER_n_48,DATA_BUFFER_n_49,DATA_BUFFER_n_50}),
        .reset_15({DATA_BUFFER_n_51,DATA_BUFFER_n_52,DATA_BUFFER_n_53,DATA_BUFFER_n_54}),
        .reset_16(DATA_BUFFER_n_55),
        .reset_17({DATA_BUFFER_n_56,DATA_BUFFER_n_57,DATA_BUFFER_n_58,DATA_BUFFER_n_59}),
        .reset_18(\data[3]_3 ),
        .reset_19({DATA_BUFFER_n_61,DATA_BUFFER_n_62}),
        .reset_2({DATA_BUFFER_n_17,DATA_BUFFER_n_18,DATA_BUFFER_n_19,DATA_BUFFER_n_20}),
        .reset_20({DATA_BUFFER_n_63,DATA_BUFFER_n_64,DATA_BUFFER_n_65,DATA_BUFFER_n_66}),
        .reset_21({DATA_BUFFER_n_67,DATA_BUFFER_n_68,DATA_BUFFER_n_69,DATA_BUFFER_n_70}),
        .reset_22(DATA_BUFFER_n_71),
        .reset_3(DATA_BUFFER_n_21),
        .reset_4({DATA_BUFFER_n_22,DATA_BUFFER_n_23,DATA_BUFFER_n_24,DATA_BUFFER_n_25}),
        .reset_5(\data[1]_1 ),
        .reset_6(\data[0]_0 ),
        .reset_7({DATA_BUFFER_n_29,DATA_BUFFER_n_30}),
        .reset_8({DATA_BUFFER_n_31,DATA_BUFFER_n_32,DATA_BUFFER_n_33,DATA_BUFFER_n_34}),
        .reset_9({DATA_BUFFER_n_35,DATA_BUFFER_n_36,DATA_BUFFER_n_37,DATA_BUFFER_n_38}),
        .sobel_VDE_out(sobel_VDE_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_calc SOBEL_CALC
       (.D(buffer_ready_out),
        .DI({DATA_BUFFER_n_9,DATA_BUFFER_n_10,\data[6]_5 }),
        .Q(\data[7]_6 ),
        .S({DATA_BUFFER_n_2,DATA_BUFFER_n_3,DATA_BUFFER_n_4,DATA_BUFFER_n_5}),
        .clk(clk),
        .\grey_out_reg[7]_0 (\grey_out_reg[7] ),
        .\gx_n_reg[3]_0 ({DATA_BUFFER_n_45,DATA_BUFFER_n_46,\data[8]_7 }),
        .\gx_n_reg[3]_1 ({DATA_BUFFER_n_40,DATA_BUFFER_n_41,DATA_BUFFER_n_42,DATA_BUFFER_n_43}),
        .\gx_n_reg[7]_0 ({DATA_BUFFER_n_51,DATA_BUFFER_n_52,DATA_BUFFER_n_53,DATA_BUFFER_n_54}),
        .\gx_n_reg[7]_1 ({DATA_BUFFER_n_47,DATA_BUFFER_n_48,DATA_BUFFER_n_49,DATA_BUFFER_n_50}),
        .\gx_n_reg[9]_0 (\data[5]_4 ),
        .\gx_n_reg[9]_1 (DATA_BUFFER_n_55),
        .\gx_p_reg[3]_0 ({DATA_BUFFER_n_61,DATA_BUFFER_n_62}),
        .\gx_p_reg[3]_1 ({DATA_BUFFER_n_56,DATA_BUFFER_n_57,DATA_BUFFER_n_58,DATA_BUFFER_n_59}),
        .\gx_p_reg[7]_0 ({DATA_BUFFER_n_67,DATA_BUFFER_n_68,DATA_BUFFER_n_69,DATA_BUFFER_n_70}),
        .\gx_p_reg[7]_1 ({DATA_BUFFER_n_63,DATA_BUFFER_n_64,DATA_BUFFER_n_65,DATA_BUFFER_n_66}),
        .\gx_p_reg[9]_0 (\data[3]_3 ),
        .\gx_p_reg[9]_1 (DATA_BUFFER_n_71),
        .\gy_n_reg[7]_0 ({DATA_BUFFER_n_17,DATA_BUFFER_n_18,DATA_BUFFER_n_19,DATA_BUFFER_n_20}),
        .\gy_n_reg[7]_1 ({DATA_BUFFER_n_13,DATA_BUFFER_n_14,DATA_BUFFER_n_15,DATA_BUFFER_n_16}),
        .\gy_n_reg[9]_0 (DATA_BUFFER_n_21),
        .\gy_p_reg[3]_0 ({DATA_BUFFER_n_29,DATA_BUFFER_n_30,\data[0]_0 }),
        .\gy_p_reg[3]_1 ({DATA_BUFFER_n_22,DATA_BUFFER_n_23,DATA_BUFFER_n_24,DATA_BUFFER_n_25}),
        .\gy_p_reg[7]_0 ({DATA_BUFFER_n_35,DATA_BUFFER_n_36,DATA_BUFFER_n_37,DATA_BUFFER_n_38}),
        .\gy_p_reg[7]_1 ({DATA_BUFFER_n_31,DATA_BUFFER_n_32,DATA_BUFFER_n_33,DATA_BUFFER_n_34}),
        .\gy_p_reg[9]_0 (\data[1]_1 ),
        .\gy_p_reg[9]_1 (DATA_BUFFER_n_39),
        .\ready_shift_reg[3]_0 (Q),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_mod
   (sobel_VDE_out,
    sobel_grayscale_in_ready,
    \r_out_reg[2] ,
    CO,
    O,
    ready_out_reg,
    \red_out_reg[7] ,
    clk,
    DI,
    S,
    \grey_out_reg[3] ,
    \grey_out[7]_i_4 ,
    \grey_out[7]_i_4_0 ,
    \grey_out_reg[3]_0 ,
    \grey_out_reg[7] ,
    \grey_out_reg[7]_0 ,
    Q,
    \grey_out_reg[7]_1 ,
    \grey_out_reg[3]_1 ,
    \grey_out_reg[3]_2 ,
    \grey_out_reg[7]_2 ,
    reset,
    ready_out_reg_0,
    SR);
  output sobel_VDE_out;
  output sobel_grayscale_in_ready;
  output [2:0]\r_out_reg[2] ;
  output [0:0]CO;
  output [1:0]O;
  output ready_out_reg;
  output [7:0]\red_out_reg[7] ;
  input clk;
  input [3:0]DI;
  input [2:0]S;
  input [2:0]\grey_out_reg[3] ;
  input [1:0]\grey_out[7]_i_4 ;
  input [2:0]\grey_out[7]_i_4_0 ;
  input [1:0]\grey_out_reg[3]_0 ;
  input [1:0]\grey_out_reg[7] ;
  input [0:0]\grey_out_reg[7]_0 ;
  input [1:0]Q;
  input [5:0]\grey_out_reg[7]_1 ;
  input \grey_out_reg[3]_1 ;
  input \grey_out_reg[3]_2 ;
  input \grey_out_reg[7]_2 ;
  input reset;
  input ready_out_reg_0;
  input [0:0]SR;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire SOBEL_KERNEL_n_2;
  wire SOBEL_KERNEL_n_3;
  wire SOBEL_KERNEL_n_4;
  wire SOBEL_KERNEL_n_5;
  wire SOBEL_KERNEL_n_6;
  wire SOBEL_KERNEL_n_7;
  wire SOBEL_KERNEL_n_8;
  wire SOBEL_KERNEL_n_9;
  wire [0:0]SR;
  wire clk;
  wire [7:0]grey_out;
  wire [1:0]\grey_out[7]_i_4 ;
  wire [2:0]\grey_out[7]_i_4_0 ;
  wire [2:0]\grey_out_reg[3] ;
  wire [1:0]\grey_out_reg[3]_0 ;
  wire \grey_out_reg[3]_1 ;
  wire \grey_out_reg[3]_2 ;
  wire [1:0]\grey_out_reg[7] ;
  wire [0:0]\grey_out_reg[7]_0 ;
  wire [5:0]\grey_out_reg[7]_1 ;
  wire \grey_out_reg[7]_2 ;
  wire p_0_in;
  wire [2:0]\r_out_reg[2] ;
  wire ready_out_reg;
  wire ready_out_reg_0;
  wire [3:3]ready_shift;
  wire [7:0]\red_out_reg[7] ;
  wire reset;
  wire sobel_VDE_out;
  wire sobel_grayscale_in_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grey2rgb GREY2RGB
       (.Q(ready_shift),
        .clk(clk),
        .ready_out_reg_0(ready_out_reg),
        .\red_out_reg[7]_0 (\red_out_reg[7] ),
        .\red_out_reg[7]_1 ({SOBEL_KERNEL_n_2,SOBEL_KERNEL_n_3,SOBEL_KERNEL_n_4,SOBEL_KERNEL_n_5,SOBEL_KERNEL_n_6,SOBEL_KERNEL_n_7,SOBEL_KERNEL_n_8,SOBEL_KERNEL_n_9}),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2grey RGB2GREY
       (.CO(CO),
        .DI(DI),
        .E(sobel_grayscale_in_ready),
        .O(O),
        .Q(Q),
        .S(S),
        .SR(SR),
        .clk(clk),
        .\grey_out[7]_i_4 (\grey_out[7]_i_4 ),
        .\grey_out[7]_i_4_0 (\grey_out[7]_i_4_0 ),
        .\grey_out_reg[3]_0 (\grey_out_reg[3] ),
        .\grey_out_reg[3]_1 (\grey_out_reg[3]_0 ),
        .\grey_out_reg[3]_2 (\grey_out_reg[3]_1 ),
        .\grey_out_reg[3]_3 (\grey_out_reg[3]_2 ),
        .\grey_out_reg[7]_0 (grey_out),
        .\grey_out_reg[7]_1 (\grey_out_reg[7] ),
        .\grey_out_reg[7]_2 (\grey_out_reg[7]_0 ),
        .\grey_out_reg[7]_3 (\grey_out_reg[7]_1 ),
        .\grey_out_reg[7]_4 (\grey_out_reg[7]_2 ),
        .p_0_in(p_0_in),
        .\r_out_reg[2] (\r_out_reg[2] ),
        .ready_out_reg_0(ready_out_reg_0),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_kernel SOBEL_KERNEL
       (.E(sobel_grayscale_in_ready),
        .Q(ready_shift),
        .clk(clk),
        .\data8_reg[7] (grey_out),
        .\grey_out_reg[7] ({SOBEL_KERNEL_n_2,SOBEL_KERNEL_n_3,SOBEL_KERNEL_n_4,SOBEL_KERNEL_n_5,SOBEL_KERNEL_n_6,SOBEL_KERNEL_n_7,SOBEL_KERNEL_n_8,SOBEL_KERNEL_n_9}),
        .p_0_in(p_0_in),
        .reset(reset),
        .sobel_VDE_out(sobel_VDE_out));
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
