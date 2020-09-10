`include "definitions.h"
`timescale `myTimeScale

module convolve3x3int_tb;

//Inputs
reg 	Clk,Rst,cStart,newline;

reg     [`bitLength-1:0]    dataInput;
reg     wr,wr_clk;

//Outputs
wire    FULL,EMPTY,cReady;
wire    [`bitLength-1:0]       finalsum;

ConvolutionAccelerator UUT(
    Clk,
    Rst,
    dataInput,
    cStart,
    newline,
    wr,
    wr_clk,
    finalsum,
    cReady,
    FULL,
    EMPTY
);

initial begin

Clk = 0;
wr = 0;
wr_clk = 0;
newline = 0;
dataInput = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
cStart = 0;
#(4*`clkPeriod);

cStart = 1;
#`clkPeriod;
wr = 1;
#`clkPeriod;

//Load a filter
dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 1;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 1;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 1;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 1;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

for(integer i = 0;i<9;i=i+1)begin
    dataInput = 3*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
end

while(cReady!=1)begin
    wr = 0;
    #`clkPeriod;
end

#`clkPeriod;
wr = 1;
dataInput = 13;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 12;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
wr = 0;

while(cReady!=1)begin
    wr = 0;
    #`clkPeriod;
end

#`clkPeriod;
wr = 1;
dataInput = 0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 23;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = 69;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
wr = 0;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule