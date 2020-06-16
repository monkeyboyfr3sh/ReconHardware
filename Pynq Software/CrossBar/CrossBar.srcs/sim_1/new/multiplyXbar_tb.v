`timescale `myTimeScale
module multiplyXBar_tb;
reg Clk,Rst;
reg [`bitLength-1:0]dataIn;
reg [`addressLength-1:0] AddressSelect;
reg [`inputPortCount-1:0]bufferRD_in;
reg bufferSelect;
reg mStart_in;
wire mReady_in;
//reg mStart_out;

wire [`outputPortCount*`bitLength-1:0] dataOut;

wire [1:0] tempout;
multiplyXBar uut(
                    Clk,Rst,
                    dataIn,         //data input to all multipliers that input to the xbar
                    dataOut,        //data output that currently is straight from xbar
                    AddressSelect,  //AddressSelect for xbar
                    bufferRD_in,    //Array of bufferRD control for multipliers that input to xbar. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
                    bufferSelect,
                    mStart_in,      //Signals for multiplication to start, will start mulipliers that input to xBar
                    mReady_in,      //Signals multiplication on input of xbar is complete
                    tempout
                    //mStart_out,     //Signals for multiplication to start, will start multipliers that xbar outputs to
                    //mReady_out      //Signals multiplication on output of xbar is complete
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
//Turn 0 address on
AddressSelect = 0;
#`toggleTime;
//Set address to rest position
AddressSelect = `restAddress;
/*################################################################################################*/

//Initialize pbuffer0 to write.
mStart_in = 1'b0;
bufferRD_in[0] = 1'b0;
bufferRD_in[1] = 1'b0;

//Load stuff into buffer1->bufferSelect = 0
bufferSelect  = 1'b0;
dataIn  = `dataIn1;
#`clkPeriod;
//Load stuff into buffer2->bufferSelect = 1
bufferSelect  = 1'b1;
dataIn  = `dataIn2;
#`clkPeriod;

mStart_in = 1'b1;
#`clkPeriod;
mStart_in = 1'b0;
#`clkPeriod;

//Turn 0 address off
AddressSelect = 0;
#`toggleTime;
//Turn 3 address on
AddressSelect = 3;
#`toggleTime;
//Set address to rest position
AddressSelect = `restAddress;

/*
//Set output to lowert order bits, then start multiply.
chunkCount = 1'b0;
bufferRD_0  = 1'b0;
bufferEN = 1'b1;
mStart = 1'b1;
#`clkPeriod;
//Zero signals to show end of tb
mStart = 1'b0;
bufferSelect  = 1'b0;
bufferEN = 1'b0;
*/
end
always #(`clkPeriod/2) Clk = ~Clk;  
endmodule