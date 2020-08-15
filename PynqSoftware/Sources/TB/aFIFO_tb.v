`include "definitions.h"
`timescale `myTimeScale

module aFIFO_tb;

reg   Clk, Rst,wr_clk;
reg   [`bitLength-1:0]  dataIn;

wire  FULL,EMPTY;
wire  [`bitLength-1:0]  dataOut;

aFIFO uut(
    Clk, Rst,
    dataIn,
    dataOut,
    wr_clk,
    FULL,
    EMPTY
    );

initial begin
Clk = 0;
wr_clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;

//Load 2
dataIn = 2;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

//Load 6
dataIn = 6;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

//Load 7
dataIn = 7;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
#`clkPeriod;
//Load 8
dataIn = 8;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

//Load 10
dataIn = 10;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

#`clkPeriod;
#`clkPeriod;
#`clkPeriod;
#`clkPeriod;
#`clkPeriod;
#`clkPeriod;

//Load 3
dataIn = 3;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
//Load 63
dataIn = 63;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;


end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule