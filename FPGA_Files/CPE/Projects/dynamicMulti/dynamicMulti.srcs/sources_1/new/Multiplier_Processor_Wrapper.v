`include "definitions.h"
`timescale `myTimeScale

module Multiplier_Processor_Wrapper(
    Clk,
    mReady,
    product_out
);

output Clk,mReady;
output [3:0] product_out;
wire [2*`bitLength-1:0] product;
wire Clk,Rst,bufferRD,bufferEN,mStart;
wire [`bitLength-1:0] multiplier,multiplicand;

wire FULL0,FULL1;
wire mReady;

assign product_out = product[3:0];

multiplyComputePynq multiplyComputePynq(
    .product(product),
    .multiplier(multiplier),
    .multiplicand(multiplicand),
    .ready(mReady),
    .start(mStart),
    .clk(Clk),
    .reset(Rst)
);

design_1_wrapper(
    .Clk_tri_o(Clk),
    .Rst_tri_o(Rst),
    .dataIn0_tri_o(multiplier),
    .dataIn1_tri_o(multiplicand),
    .mStart_tri_o(mStart),
    .mReady_tri_i(mReady),
    .product_tri_i(product)
);

endmodule
