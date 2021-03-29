`include "definitions.h"
`timescale `myTimeScale

module convolve3x3float_tb;

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

//Set one
dataInput = `bitLength'h5015;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4f72;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4958;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h616a;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h2525;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h6ded;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
/*
*   Sum0 	= 972.5 	= 0x6399
*   Sum1	= 7408.0	= 0x6f3c
*   Sum2	= 121.94	= 0x579f
*/

//Set two
dataInput = `bitLength'h5015;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4f72;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4958;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h616a;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h2525;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h6ded;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
/*
*   Sum0 	= 1945.0    = 0x6799
*   Sum1	= 1.4816E4	= 0x733c
*   Sum2	= 243.9    	= 0x5b9f
*/

//Set three
dataInput = `bitLength'h5015;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4f72;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4958;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h616a;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h2525;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h6ded;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h0;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;
/*
*   Sum0 	= 2918.0	= 0x69b3
*   Sum1	= 2.222E4	= 0x756d
*   Sum2	= 365.8	    = 0x5db7
*/

// finalsum = 25500 = 0x763a

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule