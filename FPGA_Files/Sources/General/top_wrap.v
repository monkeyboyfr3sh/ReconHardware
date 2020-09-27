`timescale 1ns / 1ps

module top_wrap();

wire Clk,Rst;
wire    [`bitLength-1:0]            dataIn;         //Input to multipliers on the left of xbar
wire    [`addressLength-1:0]        AddressSelect;
wire    [`selectorLength-1:0]       outputSelect;
wire    [`inputPortCount-1:0]       bufferRD_in;    //bufferRD for multipliers that input to the xbar
wire    [`outputPortCount-1:0]      bufferRD_out;   //bufferRD for multipliers that xbar outputs to
wire    bufferSelect;                               //For all multipliers, select buffer0 or buffer1
wire    mStart_in;                                  //Start multiplication for multipliers that input to the xbar
wire    mStart_out;                                 //Start multiplication for multipliers that xbar outputs to
wire    [`bitLength-1:0]            dataOut;
wire    [`inputPortCount-1:0]       mReady_in;      //mReady bus
wire    [`outputPortCount-1:0]      mReady_out;     //mReady bus

PYNQ_wrap(
            .Clk(Clk),.Rst(Rst),
            .dataIn(dataIn),                //data input to all multipliers that input to the xbar
            .dataOut(dataOut),              //data output that currently is straight from xbar
            .AddressSelect(AddressSelect),  //AddressSelect for xbar
            .outputSelect(outputSelect),   
            .bufferRD_in(bufferRD_in),      //Array of bufferRD control for multipliers that input to xbar. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
            .bufferRD_out(bufferRD_out),    //Array of bufferRD control for multipliers that xbar outputs to. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
            .bufferSelect(bufferSelect),
            .mStart_in(mStart_in),          //Signals for multiplication to start, will start mulipliers that input to xBar
            .mStart_out(mStart_out),        //Signals for multiplication to start, will start multipliers that xbar outputs to
            .mReady_in(mReady_in),          //Signals multiplication complete for multipers that input to xBar
            .mReady_out(mReady_out)         //Signals multiplication complete for multipers that xBar outputs to
            );

multiplyXBar mxbar(
                    .Clk(Clk),.Rst(Rst),
                    .dataIn(dataIn),                //data input to all multipliers that input to the xbar
                    .dataOut(dataOut),              //data output that currently is straight from xbar
                    .AddressSelect(AddressSelect),  //AddressSelect for xbar
                    .outputSelect(outputSelect),   
                    .bufferRD_in(bufferRD_in),      //Array of bufferRD control for multipliers that input to xbar. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
                    .bufferRD_out(bufferRD_out),    //Array of bufferRD control for multipliers that xbar outputs to. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
                    .bufferSelect(bufferSelect),
                    .mStart_in(mStart_in),          //Signals for multiplication to start, will start mulipliers that input to xBar
                    .mStart_out(mStart_out),        //Signals for multiplication to start, will start multipliers that xbar outputs to
                    .mReady_in(mReady_in),          //Signals multiplication complete for multipers that input to xBar
                    .mReady_out(mReady_out)         //Signals multiplication complete for multipers that xBar outputs to
                    );

endmodule
