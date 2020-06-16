`include "definitions.h"
`timescale `myTimeScale
module multiplyXBar(
                        Clk,Rst,
                        dataIn,         //data input to all multipliers that input to the xbar
                        dataOut,        //data output that currently is straight from xbar
                        AddressSelect,  //AddressSelect for xbar
                        bufferRD_in,    //Array of bufferRD control for multipliers that input to xbar. 0 = buffers will fill with dataIn value, 1 = buffers will hold data
                        bufferSelect,
                        mStart_in,      //Signals for multiplication to start, will start mulipliers that input to xBar
                        mReady_in,
                        tempout
                        //mStart_out,     //Signals for multiplication to start, will start multipliers that xbar outputs to
                        //mReady_out,
                        );
                        
//########################################################################################################################################################################################
//Multiplier vars

//Inputs
input Clk,Rst;
input   [`inputPortCount-1:0]   bufferRD_in;                        //bufferRD for multipliers that input to the xbar
input   bufferSelect;                                               //For all multipliers, select buffer0 or buffer1
input   mStart_in;                                                  //Start multiplication for multipliers that input to the xbar
//input   mStart_out;                                                 //Start multiplication for multipliers that xbar outputs to
input   [`bitLength-1:0]        dataIn;                             //Input to multipliers on the left of xbar

//Outputs
output    [`inputPortCount-1:0] mReady_in;                          //mReady bus
//output    [`outputPortCount-1:0] mReady_out;                        //mReady bus

//Internal Signals
wire    [1:0]                   FULL_in     [`inputPortCount-1:0];  //FULL bus, 0th bit if for the 
wire    [`outputIndex:0]        product_in  [`inputPortCount-1:0];  //Product input bus, the will be fed to the input of the crossbar

//########################################################################################################################################################################################
//Xbar vars

//Inputs
input   [`addressLength-1:0]                AddressSelect;

// Outputs
output  [`outputPortCount*`bitLength-1:0]   dataOut;

//Internal Signals
wire [`inputPortCount*`bitLength-1:0]       xbar_inputConnector;
wire [`outputPortCount*`bitLength-1:0]      xbar_outputConnector;

generate
    genvar n;
    //Assigning Output port to corresponding saved outputs
    for(n=0;n<`inputPortCount;n=n+1)begin
        assign xbar_inputConnector[(n+1)*`bitLength-1:n*`bitLength] = product_in[n];
    end
endgenerate

//########################################################################################################################################################################################
//Temp stuff
assign dataOut = xbar_outputConnector;
output [1:0] tempout;
assign tempout = FULL_in[1];

XBar uut (  .Rst(Rst),
            .flatInputPort(xbar_inputConnector),
            .flatOutputPort(xbar_outputConnector),
            .AddressSelect(AddressSelect)
            );

integercomputeBlockPynq multi0 (    .Clk(Clk),
                                    .dataIn(dataIn),                
                                    .bufferRD(bufferRD_in[0]),
                                    .bufferSelect(bufferSelect),
                                    .bufferEN(1),
                                    .mStart(mStart_in),
                                    .mReady(mReady_in[0]),
                                    .dataOut(product_in[0]),
                                    .Rst(Rst),
                                    .FULL0(FULL_in[0][0]),
                                    .FULL1(FULL_in[0][1]),
                                    .chunkCount(0)
                                    );
integercomputeBlockPynq multi1 (    .Clk(Clk),
                                    .dataIn(dataIn),                
                                    .bufferRD(bufferRD_in[1]),  
                                    .bufferSelect(bufferSelect),
                                    .bufferEN(1),
                                    .mStart(mStart_in),
                                    .mReady(mReady_in[1]),
                                    .dataOut(product_in[1]),
                                    .Rst(Rst),
                                    .FULL0(FULL_in[1][0]),
                                    .FULL1(FULL_in[1][1]),
                                    .chunkCount(0)
                                    );

endmodule
