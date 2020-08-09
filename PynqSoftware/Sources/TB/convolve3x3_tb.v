`include "definitions.h"
`timescale `myTimeScale

module convolve3x3_tb;

//Inputs
reg 	Clk,Rst,cStart;

reg     [`bitLength-1:0]    dataInput;
reg   	[`bitLength-1:0]    FIFO_OUT_PORT;
reg     wr_clk;

//Outputs
wire    ready,FULL,EMPTY;
wire    [2*`outputPortCount*`bitLength-1:0]       sum;

matrixAccTopDevice UUT(
    Clk, Rst,
    dataInput,
    cStart,
    sum,
    ready,
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

//Set two
dataInput = `bitLength'h4f72;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h5015;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h616a;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h4958;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h6ded;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

dataInput = `bitLength'h2525;
wr_clk = 1;
#`toggleTime;
wr_clk = 0;
#`toggleTime;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule