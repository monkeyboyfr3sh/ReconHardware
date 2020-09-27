`include "definitions.h"
`timescale `myTimeScale

module convolve3x3int_tb;

//Inputs
reg 	Clk,Rst,cStart,newline;

reg     [`bitLength-1:0]    dataInput;
reg     wr,rd,io_clk;

//Outputs
wire    FULL_in,EMPTY_in,FULL_out,EMPTY_out;
wire    [`bitLength-1:0]       BufferedConvolution_out;

ConvolutionAccelerator UUT(
    Clk,
    Rst,
    dataInput,
    cStart,
    newline,
    wr,
    rd,
    io_clk,
    BufferedConvolution_out,
    FULL_in,
    EMPTY_in,
    FULL_out,
    EMPTY_out
);


initial begin

Clk = 0;
wr = 0;
rd = 0;
io_clk = 0;
newline = 0;
dataInput = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
cStart = 0;
#(4*`clkPeriod);

cStart = 1;
#`clkPeriod;

//Load filter
wr = 1;
for(integer i = 0;i<9;i=i+1)begin
    dataInput[0] = ~dataInput[0];
    io_clk = 1;
    #`toggleTime;
    io_clk = 0;
    #`toggleTime;
end
wr = 0;

//Load 9 data values
wr = 1;
dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
wr = 0;

//Load 3 data values
wr = 1;
for(integer i = 0;i<3;i=i+1)begin
    dataInput = 3*(i+1);
    io_clk = 1;
    #`toggleTime;
    io_clk = 0;
    #`toggleTime;
end
dataInput = 0;
wr = 0;

#(`clkPeriod*20);

rd = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
rd = 0;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule