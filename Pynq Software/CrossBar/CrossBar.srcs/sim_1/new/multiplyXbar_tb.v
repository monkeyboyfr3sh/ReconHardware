`define myTimeScale 1ns / 1ps
`define clkPeriod 2

`define inputPortCount  4   //N
`define outputPortCount 4   //M
`define addressLength   4   //Eventually want to come up with a way to generate this on N and M
`define bitLength       8   //Size of data input

`timescale `myTimeScale
module multiplyXBar_tb;

reg Clk,Rst;
reg [`inputPortCount*`bitLength-1:0]    flatInputPort;
wire [`outputPortCount*`bitLength-1:0]    flatOutputPort;
reg [`addressLength-1:0] AddressSelect;

endmodule