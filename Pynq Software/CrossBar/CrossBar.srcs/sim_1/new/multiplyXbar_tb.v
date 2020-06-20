`include "definitions.h"
`timescale `myTimeScale
/*
*   Test bench explanation:
*   xBar_in[0] = dataIn1*dataIn2
*   xBar_in[1] = dataIn3*dataIn4
*   xBar_in[2] = dataIn5*dataIn6
*   xBar_in[3] = dataIn7*dataIn8
*   
*   xBar_out cant be selected using AddressSelect. View this diagram: https://imgur.com/a/LxEkM1p
*   Currently implemented for a 4x4 xBar with addresses from (0-15).
*
*   Output is the output of each input multiplier squared. 
*    i.e.   multi0_in output    = 4
*           multi0_out output   = 4*4 = 16
*   Output routing is then squared and assigned to corresponding flatoutput port.
*   i.e.    dataOut[0]  = squaredValue0
*           dataOut[1]  = squaredValue1
*           dataOut[2]  = squaredValue2
*           dataOut[3]  = squaredValue3
*   The output is selected using the output multiplexer
*/

module multiplyXBar_tb;
reg Clk,Rst;
reg [`bitLength-1:0]dataIn;
reg [`addressLength-1:0] AddressSelect;
reg [`inputPortCount-1:0]bufferRD_in;
reg [`outputPortCount-1:0]bufferRD_out;
reg bufferSelect;
reg mStart_in;
wire [`inputPortCount-1:0]mReady_in;
reg mStart_out;
wire [`outputPortCount-1:0]mReady_out;

reg [`selectorLength-1:0] outputSelect;
wire [`bitLength-1:0] dataOut;

multiplyXBar uut(
                    Clk,Rst,
                    dataIn,         //data input to all multipliers that input to the xbar
                    dataOut,        //data output that currently is straight from xbar
                    AddressSelect,  //AddressSelect for xbar
                    outputSelect,
                    bufferRD_in,    //Array of bufferRD control for multipliers that input to xbar. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
                    bufferRD_out,   //Array of bufferRD control for multipliers that xbar outputs to. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
                    bufferSelect,
                    mStart_in,      //Signals for multiplication to start, will start mulipliers that input to xBar
                    mStart_out,     //Signals for multiplication to start, will start multipliers that xbar outputs to
                    mReady_in,      //Signals multiplication complete for multipers that input to xBar
                    mReady_out,     //Signals multiplication complete for multipers that xBar outputs to
                    );

initial begin

/*################################################################################################*/
// Initialize Inputs
Clk = 1'b0;
Rst = 0;
outputSelect = 0;
#`clkPeriod;
Rst = 1;
#`clkPeriod;
Rst = 0;

//Xbar Variables
//Turn addresses on
AddressSelect = 0;
#`toggleTime;
AddressSelect = 5;
#`toggleTime;
AddressSelect = 10;
#`toggleTime;
AddressSelect = 15;
#`toggleTime;

//Test for ghost inputs(Repeat output use, if IP is working properly, none of these addresses should be toggled)
AddressSelect = 1;
#`toggleTime;
AddressSelect = 6;
#`toggleTime;
AddressSelect = 2;
#`toggleTime;
AddressSelect = 12;
#`toggleTime;

//Set address to rest position
AddressSelect = `restAddress;
mStart_in = 1'b0;
mStart_out = 1'b0;

//Disable out multi from reading
bufferRD_out = `outputPortCount'b1111;
/*################################################################################################*/

//Initialize muli0.
bufferRD_in = `inputPortCount'b1110;
//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn1;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn2;
#`clkPeriod;

//Initialize muli1.
bufferRD_in = `inputPortCount'b1101;
//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn3;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn4;
#`clkPeriod;

//Initialize muli2.
bufferRD_in = `inputPortCount'b1011;
//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn5;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn6;
#`clkPeriod;

//Initialize muli3.
bufferRD_in = `inputPortCount'b0111;
//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn7;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn8;
#`clkPeriod;

//Start multiplication
mStart_in = 1'b1;
#`clkPeriod;
mStart_in = 1'b0;
bufferRD_in = `inputPortCount'b1111;
#`clkPeriod;

//Crossbar Output should now be readable for multi_out
mStart_out = 1'b0;
bufferRD_out = `outputPortCount'b0000;
//Since output is directly fed to each multi, can load in parallel
bufferSelect  = 1'b0;
#`clkPeriod;
bufferSelect  = 1'b1;
#`clkPeriod;
mStart_out = 1'b1;
#`clkPeriod;
mStart_out = 1'b0;
outputSelect = 0;
#`toggleTime;
outputSelect = 1;
#`toggleTime;
outputSelect = 2;
#`toggleTime;
outputSelect = 3;
#`toggleTime;



end
always #(`clkPeriod/2) Clk = ~Clk;  
endmodule