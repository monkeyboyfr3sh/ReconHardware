`include "definitions.h"
`timescale `myTimeScale

module matrixAccelerator_tb;

//Inputs
reg     Clk,Rst,direct,finalAdd;
reg     [`inputPortCount-1:0]                   mStart;
reg     [`outputPortCount-1:0]                  Add;
reg     [`addressLength-1:0] AddressSelect;
reg     [`inputPortCount*`bitLength-1:0]        multiplier_input;
reg     [`inputPortCount*`bitLength-1:0]        multiplicand_input;

//Outputs
wire    mReady;
wire    finalReady;
wire    [(2*`bitLength)-1:0]   finalAccumulate;

matrixAccelerator uut (   
    Clk,Rst,
    multiplier_input,
    multiplicand_input,
    AddressSelect,
    mStart,
    mReady,
    direct,
    Add,
    finalAdd,
    finalAccumulate,
    finalReady
);
            
initial begin
Clk = 0;
Rst = 1;
#`clkPeriod;
Add = 0;
AddressSelect = 0;
Rst = 0;
finalAdd = 0;
mStart = 0;
direct = 1;

multiplier_input[1*`bitLength-1:0*`bitLength] = `bitLength'h5015;		//       20501/  32.66
multiplier_input[2*`bitLength-1:1*`bitLength] = `bitLength'h4958;		//       18776/  10.69
multiplier_input[3*`bitLength-1:2*`bitLength] = `bitLength'h2525;		//       9509/   0.0201

multiplicand_input[1*`bitLength-1:0*`bitLength] = `bitLength'h4f72;		//       20336/  29.78
multiplicand_input[2*`bitLength-1:1*`bitLength] = `bitLength'h616a;		//       24938/  693.0
multiplicand_input[3*`bitLength-1:2*`bitLength] = `bitLength'h6ded;		//       28141/  6068.0

#`clkPeriod;
mStart = 7;
#`clkPeriod;
Add = 7;
mStart = 0;
#`clkPeriod;
Add = 0;

#`clkPeriod;
mStart = 7;
#`clkPeriod;
Add = 7;
mStart = 0;
#`clkPeriod;
Add = 0;

#`clkPeriod;
mStart = 7;
#`clkPeriod;
Add = 7;
mStart = 0;
#`clkPeriod;
Add = 0;

finalAdd = 1;
#`clkPeriod;
#`clkPeriod;
#`clkPeriod;
finalAdd = 0;

/*
*   Sum0 	= 2918.0	= 0x69b3
*   Sum1	= 2.222E4	= 0x756d
*   Sum2	= 365.8	    = 0x5db7
*/

// finalsum = 25500 = 0x763a

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule
