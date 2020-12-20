`include "definitions.h"
`timescale 1ns / 1ps

module AXI_Conv_wrapper();
wire clk,rst,ip_reset;
wire cReady,finaladd_start;

//Matrix Accelerator signals
wire    [`addressLength-1:0]                    AddressSelect;
wire    [`inputPortCount-1:0]                   mStart_conncetor;
wire    [`inputPortCount-1:0]                   mReady_connector;
wire    [`inputPortCount*`bitLength-1:0]        multiplier_connector;
wire    [`inputPortCount*`bitLength-1:0]        multiplicand_connector;

//Adder signals
wire                                            addClk;
wire                                            finalAdd;
wire    [2*`bitLength-1:0]                      cSum;
wire    [`bitLength-1:0]                      finalSum;

Convolution_Controller_wrapper(
    .FCLK_CLK0_0(clk),
    .FCLK_RESET0_N_0(rst),
    .ip_reset_out_0(ip_reset),
    .MULTIPLIER_INPUT_0(multiplier_connector),
    .MULTIPLICAND_INPUT_0(multiplicand_connector),
    .MULTIPLY_START_0(mStart_conncetor),
    .FINALADDOUT_0(finaladd_start),
    .cReady_0(cReady),
    .cSum_0(cSum)
);
 matrixAccelerator matrixAccel(   
    .Clk(clk),
    .Rst(~rst||ip_reset),//This is expecting reset of active high
    .multiplier_input(multiplier_connector),        //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input(multiplicand_connector),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect(AddressSelect),                  //Controls addressSelect for internal XBar                          
    .mStart(mStart_conncetor),                      //Starts multiplication for all three multipliers
    .mReady(mReady_connector),
    .direct(1),                                     //Controll bit to direct connect XBar IO
    .Add(mReady_connector),                         //Signals Adders to Add @posedge clk
    .finalAdd(finaladd_start),
    .finalAccumulate(cSum),
    .finalReady(cReady)
);
endmodule
