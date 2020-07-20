`include "definitions.h"
`timescale `myTimeScale

module trashBar(
                Clk,Rst,
                dataIn,         //data input to all multipliers that input to the xbar
                dataOut,
                AddressSelect,
                bufferRD_in,
                bufferRD_out,
                bufferSelect,
                mStart_in,
                mStart_out,
                FULL0_in,
                FULL1_in,
                FULL0_out,
                FULL1_out
                );
//Multiplier vars

//Inputs
input Clk,Rst;
input   [`inputPortCount-1:0]       bufferRD_in;    //bufferRD for multipliers that input to the xbar
input   [`outputPortCount-1:0]      bufferRD_out;  //bufferRD for multipliers that xbar outputs to
input   bufferSelect;                               //For all multipliers, select buffer0 or buffer1
input   mStart_in;                                  //Start multiplication for multipliers that input to the xbar
input   mStart_out;                                 //Start multiplication for multipliers that xbar outputs to
input   [`bitLength-1:0]            dataIn;         //Input to multipliers on the left of xbar


//Internal Signals
wire    [1:0]                   FULL_in     [`inputPortCount-1:0];      //FULL bus, 0th bit if for the 
wire    [1:0]                   FULL_out     [`outputPortCount-1:0];    //FULL bus, 0th bit if for the 
wire    [`outputIndex:0]        product_in  [`inputPortCount-1:0];      //Product input bus, the will be fed to the input of the crossbar
wire    [`outputIndex:0]        product_out [`outputPortCount-1:0];     //Product output bus, the will be fed to the output port

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
                
endmodule
