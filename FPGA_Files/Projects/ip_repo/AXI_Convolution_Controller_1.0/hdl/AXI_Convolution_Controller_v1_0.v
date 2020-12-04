`include "definitions.h"
`timescale `myTimeScale

module AXI_Convolution_Controller_v1_0 #

//Parameters
(
    parameter DATA_WIDTH=32
)

//Device Ports
(
//AXI Ports
    input    axi_clk,
    input    axi_reset_n,
    
    //axi slave port for data
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output   s_axis_ready,
    
//Convolution IP Ports
    input cReady,
    input cSum,
    output MULTIPLIER_INPUT,
    output MULTIPLICAND_INPUT,
    output MULTIPLY_START,
    output FINALADD_START
);

//State flags
reg     RDst,MULTIst,ADDst,FINALADD;
reg     DMA_valid = 0;
reg     [`bitLength-1:0]DMA_data;

//Internal data
integer i,datapointer,filterpointer,MPi;
reg                         dataSetFilled;     //Flag used to tell if the data set has been filled
reg                         filterSetFilled;     //Flag used to tell if the data set has been filled
reg                         multiplyQueue;
reg     [`bitLength-1:0]    currentValue;
reg     [`bitLength-1:0]    dataSet       [(`KERNELSIZE*`KERNELSIZE)-1:0];   
reg     [`bitLength-1:0]    filterSet     [(`KERNELSIZE*`KERNELSIZE)-1:0];

reg                         inputToggle;
reg     [`addressLength:0]  RDloopcnt;
reg     [`addressLength:0]  Mloopcnt;
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLIER_INPUT;   //Flat output for data set
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLICAND_INPUT; //Flat output for filter set
reg     [`inputPortCount-1:0]               MULTIPLY_START;
wire    [2*`bitLength-1:0]                  cSum;
wire    [`bitLength-1:0]                    finalSum;

//Current position tracking
integer current_x;//Default 0
integer current_y;//Default 0
reg newline;//Default 0
//
integer stop_x,stop_y;

wire [`bitLength-1:0] controller_data;
wire controller_needs_data;
wire controller_served;

assign  FINALADD_START = FINALADD && ~cReady;
assign  finalSum = cSum[`bitLength-1:0];//bitslice the convolution sum
assign controller_needs_data = RDst;

endmodule
