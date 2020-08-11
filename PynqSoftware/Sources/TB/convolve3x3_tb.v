`include "definitions.h"
`timescale `myTimeScale

module convolve3x3_tb;

//Inputs
reg 	Clk,Rst,cStart;

reg     [`bitLength-1:0]    dataInput;
reg     wr_clk;

//Outputs
wire    FULL,EMPTY,cReady;
wire    [2*`bitLength-1:0]       finalsum;

matrixAccTopDevice UUT(
    Clk, Rst,
    dataInput,
    cStart,
    cReady,
    finalsum,
    wr_clk,
    FULL,
    EMPTY
);

initial begin
/*
multiplier_input[1*`bitLength-1:0*`bitLength] = `bitLength'h5015;		//       20501/  32.66
multiplier_input[2*`bitLength-1:1*`bitLength] = `bitLength'h4958;		//       18776/  10.69
multiplier_input[3*`bitLength-1:2*`bitLength] = `bitLength'h2525;		//       9509/   0.0201

multiplicand_input[1*`bitLength-1:0*`bitLength] = `bitLength'h4f72;		//       20336/  29.78
multiplicand_input[2*`bitLength-1:1*`bitLength] = `bitLength'h616a;		//       24938/  693.0
multiplicand_input[3*`bitLength-1:2*`bitLength] = `bitLength'h6ded;		//       28141/  6068.0

Multi0 	= 972.5 	= 0x6399
Multi1	= 7408.0	= 0x6f3c
Multi2	= 121.94	= 0x579f
*/

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
*   Sum0 	= 972.5 	= 0x6799
*   Sum1	= 7408.0	= 0x733c
*   Sum2	= 121.94	= 0x5b9f
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
/*
*   Sum0 	= 972.5 	= 0x69b3
*   Sum1	= 7408.0	= 0x756d
*   Sum2	= 121.94	= 0x5db7
*/

// finalsum = 25500 = 0x763a

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule