`include "definitions.h"
`timescale `myTimeScale

module convolve3x3int_tb;

//Inputs
reg 	Clk,Rst,cStart;

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
Rst = 1;
#`clkPeriod;
Rst = 0;
cStart = 0;
#(4*`clkPeriod);

cStart = 1;
#`clkPeriod;

//Fake load values then actaully try to start
for(integer i = 0;i<2;i=i+1)begin
    dataInput = `dataIn1*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn2*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn3*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn4*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn5*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn6*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
end

wr = 1;
#`clkPeriod;


for(integer i = 0;i<3;i=i+1)begin
    dataInput = `dataIn1*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn2*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn3*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn4*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn5*(i+1);
    wr_clk = 1;
    #`toggleTime;
    wr_clk = 0;
    #`toggleTime;
    
    dataInput = `dataIn6*(i+1);
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
wr = 0;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule