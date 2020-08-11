`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator_tb;

//Inputs
reg		Clk,Rst,mStart,direct;
reg     [`outputPortCount-1:0]              Add;
reg		[`addressLength-1:0] AddressSelect;
reg		[`inputPortCount*`bitLength-1:0]    multiplier_input;
reg		[`inputPortCount*`bitLength-1:0]    multiplicand_input;

//Outputs
wire    [`outputPortCount*(`bitLength*2)-1:0]   flatsumout;
wire    [`inputPortCount-1:0]                   mReady;

matrixAccelerator uut ( 
    Clk,Rst,
    multiplier_input,
    multiplicand_input,
    AddressSelect,
    mStart,
    mReady,
    direct,
    Add,
    flatsumout
);
            
initial begin
Clk = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
mStart = 0;
direct = 1;

multiplier_input[1*`bitLength-1:0*`bitLength] = `bitLength'h5015;		//       20501/  32.66
multiplier_input[2*`bitLength-1:1*`bitLength] = `bitLength'h4958;		//       18776/  10.69
multiplier_input[3*`bitLength-1:2*`bitLength] = `bitLength'h2525;		//       9509/   0.0201

multiplicand_input[1*`bitLength-1:0*`bitLength] = `bitLength'h4f72;		//       20336/  29.78
multiplicand_input[2*`bitLength-1:1*`bitLength] = `bitLength'h616a;		//       24938/  693.0
multiplicand_input[3*`bitLength-1:2*`bitLength] = `bitLength'h6ded;		//       28141/  6068.0

//(16bit)Return values should be:
/*
*	Multi0 	= 972.5 	= 0x6399
*	Multi1	= 7408.0	= 0x6f3c
*	Multi2	= 121.94	= 0x579f
*/

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 7;
mStart = 0;
#`clkPeriod;

/*
Rst = 1;
#`clkPeriod;
Rst = 0;
direct = 0;
Add = 0;

AddressSelect = 3;
#`clkPeriod;
AddressSelect = 6;
#`clkPeriod;
AddressSelect = 9;
#`clkPeriod;
AddressSelect = 12;
#`clkPeriod;
AddressSelect = `restAddress;

multiplier_input[1*`bitLength-1:0*`bitLength] = `bitLength'h00;
multiplier_input[2*`bitLength-1:1*`bitLength] = `bitLength'h10;
multiplier_input[3*`bitLength-1:2*`bitLength] = `bitLength'h01;
multiplier_input[4*`bitLength-1:3*`bitLength] = `bitLength'h03;

multiplicand_input[1*`bitLength-1:0*`bitLength] = `bitLength'h01;
multiplicand_input[2*`bitLength-1:1*`bitLength] = `bitLength'h01;
multiplicand_input[3*`bitLength-1:2*`bitLength] = `bitLength'h01;
multiplicand_input[4*`bitLength-1:3*`bitLength] = `bitLength'h01;

#`clkPeriod;
mStart = 1;
#`clkPeriod;
Add = 7;
mStart = 0;
#`clkPeriod;
*/

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
