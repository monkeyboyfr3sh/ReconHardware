`timescale `myTimeScale
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

wire [`outputPortCount*`bitLength-1:0] dataOut;

multiplyXBar uut(
                    Clk,Rst,
                    dataIn,         //data input to all multipliers that input to the xbar
                    dataOut,        //data output that currently is straight from xbar
                    AddressSelect,  //AddressSelect for xbar
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
#`clkPeriod;
Rst = 1;
#`clkPeriod;
Rst = 0;

//Multiplier Variables
bufferRD_in[0]  = 1'b0;
bufferRD_in[1]  = 1'b0;
bufferSelect    = 1'b0;

//Xbar Variables
//Turn addresses on
AddressSelect = 0;
#`toggleTime;
AddressSelect = 3;
#`toggleTime;
AddressSelect = 9;
#`toggleTime;
AddressSelect = 14;
#`toggleTime;
/*
//Test for ghost inputs(Repeat output use)
AddressSelect = 5;
#`toggleTime;
AddressSelect = 2;
#`toggleTime;
AddressSelect = 7;
#`toggleTime;
AddressSelect = 4;
#`toggleTime;
*/
//Set address to rest position
AddressSelect = `restAddress;
/*################################################################################################*/

//Initialize muli0.
mStart_in = 1'b0;
bufferRD_in[0] = 1'b0;
bufferRD_in[1] = 1'b1;
bufferRD_in[2] = 1'b1;
bufferRD_in[3] = 1'b1;

//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn1;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn2;
#`clkPeriod;

//Initialize muli1.
mStart_in = 1'b0;
bufferRD_in[0] = 1'b1;
bufferRD_in[1] = 1'b0;
bufferRD_in[2] = 1'b1;
bufferRD_in[3] = 1'b1;

//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn3;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn4;
#`clkPeriod;

//Initialize muli2.
mStart_in = 1'b0;
bufferRD_in[0] = 1'b1;
bufferRD_in[1] = 1'b1;
bufferRD_in[2] = 1'b0;
bufferRD_in[3] = 1'b1;

//Load stuff into buffer0->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn5;
#`clkPeriod;
//Load stuff into buffer1->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn6;
#`clkPeriod;

//Initialize muli3.
mStart_in = 1'b0;
bufferRD_in[0] = 1'b1;
bufferRD_in[1] = 1'b1;
bufferRD_in[2] = 1'b1;
bufferRD_in[3] = 1'b0;

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
bufferRD_in[0] = 1'b1;
bufferRD_in[1] = 1'b1;
#`clkPeriod;

end
always #(`clkPeriod/2) Clk = ~Clk;  
endmodule