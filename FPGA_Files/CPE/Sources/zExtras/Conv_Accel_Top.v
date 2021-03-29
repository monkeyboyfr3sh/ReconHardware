`include "definitions.h"
`timescale `myTimeScale

//Simply a device to connect Zynq processign unit BD to Convolution Accelerator
//This is done in verilog because BD does not support PR devices
module Conv_Accel_Top(
    wr,
    rd,
    FULL_in,
    EMPTY_in,
    FULL_out,
    EMPTY_out
);

wire    Clk,Rst;
wire    cStart,io_clk,newline;
wire    [`bitLength-1:0]    dataInput;

wire    cReady;
wire    [`bitLength-1:0]    bufferOut;

output  wr,rd;
output FULL_in,EMPTY_in,FULL_out,EMPTY_out;

processor_wrapper processer (
    .Clk(Clk),
    .Rst_tri_o(Rst),
    .bufferInput_tri_o(dataInput),
    .cStart_tri_o(cStart),
    .newline_tri_o(newline),
    .wr_tri_o(wr),
    .rd_tri_o(rd),
    .io_clk_tri_o(io_clk),
    .bufferOutput_tri_i(bufferOut),
    .FULL_in_tri_i(FULL_in),
    .EMPTY_in_tri_i(EMPTY_in),
    .FULL_out_tri_i(FULL_out),
    .EMPTY_out_tri_i(EMPTY_out)
);

ConvolutionAccelerator ConvAccel(
    .Clk(Clk),
    .RstIn(Rst),
    .bufferInput(dataInput),
    .cStart(cStart),
    .newline(newline),
    .wr_in(wr),
    .rd_in(rd),
    .io_clk(io_clk),
    .BufferedConvolution_out(bufferOut),
    .FULL_in(FULL_in),
    .EMPTY_in(EMPTY_in),
    .FULL_out(FULL_out),
    .EMPTY_out(EMPTY_out)
);

endmodule
