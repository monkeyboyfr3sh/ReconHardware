// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module adderFloat(Clk, Rst, addend, Add, sum);
  input Clk;
  input Rst;
  input [31:0]addend;
  input Add;
  output [31:0]sum;
endmodule
