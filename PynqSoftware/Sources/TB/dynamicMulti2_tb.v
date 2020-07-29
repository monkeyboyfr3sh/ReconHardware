`include "definitions.h"
`timescale `myTimeScale

module dynamicMulti2_tb;

reg Clk,Rst;
reg [`inputIndex:0] dataIn0,dataIn1;
reg bufferRD,bufferEN,mStart;

wire mReady,FULL0,FULL1;
wire [`inputIndex:0] dataOutMSB,dataOutLSB;

dynamicMulti2 uut ( Clk,Rst,
                    dataIn0,
                    dataIn1,
                    bufferRD,
                    bufferEN,
                    mStart,
                    mReady,
                    dataOutMSB,
                    dataOutLSB,
                    FULL0,
                    FULL1
                    );

initial begin
Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
bufferEN = 1;
bufferRD = 0;

dataIn0 = 4;
dataIn1 = 8;
#`clkPeriod;
mStart = 1;
#`clkPeriod;
mStart = 0;
#`clkPeriod;
dataIn0 = 8;
dataIn1 = 12;
#`clkPeriod;
mStart = 1;
#`clkPeriod;
mStart = 0;

end
always #(`clkPeriod/2) Clk = ~Clk;  
endmodule