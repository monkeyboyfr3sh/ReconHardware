`include "definitions.h"
`timescale `myTimeScale
`define int     1
`define float   0
`define fixed   0

module multiplyXBar(
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
                        FULL0_in,
                        FULL1_in,
                        FULL0_out,
                        FULL1_out,
                        temp_out
                        );
                        
//########################################################################################################################################################################################
//Multiplier vars

//Inputs
input Clk,Rst;
input   [`inputPortCount-1:0]       bufferRD_in;    //bufferRD for multipliers that input to the xbar
input   [`outputPortCount-1:0]      bufferRD_out;  //bufferRD for multipliers that xbar outputs to
input   bufferSelect;                               //For all multipliers, select buffer0 or buffer1
input   mStart_in;                                  //Start multiplication for multipliers that input to the xbar
input   mStart_out;                                 //Start multiplication for multipliers that xbar outputs to
input   [`bitLength-1:0]            dataIn;         //Input to multipliers on the left of xbar

//Outputs
output    [`inputPortCount-1:0] mReady_in;      //mReady bus
output    [`outputPortCount-1:0] mReady_out;    //mReady bus

//Internal Signals
wire    [1:0]                   FULL_in     [`inputPortCount-1:0];      //FULL bus, 0th bit if for the 
wire    [1:0]                   FULL_out     [`outputPortCount-1:0];    //FULL bus, 0th bit if for the 
wire    [`outputIndex:0]        product_in  [`inputPortCount-1:0];      //Product input bus, the will be fed to the input of the crossbar
wire    [`outputIndex:0]        product_out [`outputPortCount-1:0];     //Product output bus, the will be fed to the output port

//TEMP
output FULL0_in,FULL1_in,FULL0_out,FULL1_out;
output [3:0]    temp_out;
assign temp_out = product_in[0];

assign FULL0_in = FULL_in[0][0];
assign FULL1_in = FULL_in[0][1];
assign FULL0_out = FULL_out[0][0];
assign FULL1_out = FULL_out[0][1];

//########################################################################################################################################################################################
//Mux vars

// Inputs
input   [`selectorLength-1:0]  outputSelect;

// Outputs
output  [`bitLength-1:0]                    dataOut;

//Internal Signals
wire [`outputPortCount*`bitLength-1:0]      mux_inputConnector;

//########################################################################################################################################################################################
//Xbar vars

//Inputs
input   [`addressLength-1:0]                AddressSelect;

//Internal Signals
wire [`inputPortCount*`bitLength-1:0]       xbar_inputConnector;
wire [`outputPortCount*`bitLength-1:0]      xbar_outputConnector;

generate
    genvar n;
    //Assigning Output port to corresponding saved outputs
    for(n=0;n<`inputPortCount;n=n+1)begin
        assign xbar_inputConnector[(n+1)*`bitLength-1:n*`bitLength] = product_in[n];
    end
    //Assigns product outputs to mux input
    for(n=0;n<`outputPortCount;n=n+1)begin
        assign mux_inputConnector[(n+1)*`bitLength-1:n*`bitLength] = product_out[n];
    end
endgenerate

//########################################################################################################################################################################################

mux outputMux(
            .inputPort(mux_inputConnector),
            .selected_output(dataOut),
            .selector(outputSelect)
            );

XBar xbar ( 
            .Clk(Clk),
            .Rst(Rst),
            .flatInputPort(xbar_inputConnector),
            .flatOutputPort(xbar_outputConnector),
            .AddressSelect(AddressSelect)
            );
generate
    genvar m ;
    for(m=0;m<`inputPortCount;m=m+1)begin
        dynamicMulti m_computeBlock_in(
            .Clk(Clk),
            .dataInput(dataIn),                
            .bufferRD(bufferRD_in[m]),  
            .bufferSelect(bufferSelect),
            .bufferEN(1),
            .mStart(mStart_in),
            .mReady(mReady_in[m]),
            .dataOut(product_in[m]),
            .Rst(Rst),
            .FULL0(FULL_in[m][0]),
            .FULL1(FULL_in[m][1]),
            .chunkCount(0)
        );
    end

    for(m=0;m<`outputPortCount;m=m+1)begin
        dynamicMulti m_computeBlock_out(
            .Clk(Clk),
            .dataInput(xbar_outputConnector[(m+1)*`bitLength-1:m*`bitLength]),                
            .bufferRD(bufferRD_out[m]),  
            .bufferSelect(bufferSelect),
            .bufferEN(1),
            .mStart(mStart_out),
            .mReady(mReady_out[m]),
            .dataOut(product_out[m]),
            .Rst(Rst),
            .FULL0(FULL_out[m][0]),
            .FULL1(FULL_out[m][1]),
            .chunkCount(0)
        );
    end
endgenerate
endmodule
