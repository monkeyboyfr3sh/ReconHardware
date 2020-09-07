`include "definitions.h"
`timescale `myTimeScale

//Simply a device to connect Zynq processign unit BD to Convolution Accelerator
//This is done in verilog because BD does not support PR devices
module Conv_Accel_Top();

wire    Clk,Rst;
wire    cStart,wr_clk;
wire    [`bitLength-1:0]    dataInput;

wire    cReady,FULL,EMPTY;
wire    [`bitLength-1:0]    finalsum;

PYNQ_wrap_wrapper processer (
    .Clk(Clk),
    .Rst(Rst),
    .dataInput(dataInput),
    .cStart(cStart),
    .wr_clk(wr_clk),
    .finalsum(finalsum),
    .cReady(cReady),
    .FULL(FULL),
    .EMPTY(EMPTY)
);

ConvolutionAccelerator ConvAccel(
    .Clk(Clk),
    .Rst(Rst),
    .dataInput(dataInput),
    .cStart(cStart),
    .wr_clk(wr_clk),
    .finalsum(finalsum),
    .cReady(cReady),
    .FULL(FULL),
    .EMPTY(EMPTY)
);

endmodule
