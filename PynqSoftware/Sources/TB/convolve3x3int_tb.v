`include "definitions.h"
`timescale `myTimeScale

module convolve3x3int_tb;

//Inputs
reg 	Clk,Rst,cStart;

reg     [`bitLength-1:0]    dataInput;
reg     wr_clk;

//Outputs
wire    FULL,EMPTY,cReady;
wire    [`bitLength-1:0]       finalsum;

ConvolutionAccelerator UUT(
    Clk,
    Rst,
    dataInput,
    cStart,
    wr_clk,
    finalsum,
    cReady,
    FULL,
    EMPTY
);

initial begin

Clk = 0;
wr_clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
cStart = 1;
#`clkPeriod;
cStart = 0;

for(integer i = 0;i<3;i=i+1)begin
    dataInput = `dataIn1;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn2;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn3;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn4;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn5;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn6;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
end


dataInput = `bitLength'h0000;
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule