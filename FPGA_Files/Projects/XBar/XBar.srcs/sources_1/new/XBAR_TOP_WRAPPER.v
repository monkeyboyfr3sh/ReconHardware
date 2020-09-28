`include "definitions.h" 
`timescale `myTimeScale

module XBAR_TOP_WRAPPER(
    flatOutput
);

wire Clk,Rst,direct;
wire [`addressLength-1:0]      AddressSelect;
wire [`inputPortCount*`bitLength*2-1:0] flatInput;
output [`inputPortCount*`bitLength*2-1:0] flatOutput;

design_1_wrapper BD(
    .Clk(Clk),
    .Rst(Rst),
    .flatInput_tri_o(flatInput),
    .direct_tri_o(direct)
);

XBar2 xbar(
    .Clk(Clk),
    .Rst(~Rst),
    .flatInputPort(flatInput),
    .flatOutputPort(flatOutput),
    .AddressSelect(AddressSelect),
    .direct(direct)
);  

endmodule
