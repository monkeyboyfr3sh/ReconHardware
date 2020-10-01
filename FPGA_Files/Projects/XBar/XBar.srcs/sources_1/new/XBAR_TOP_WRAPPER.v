`include "definitions.h" 
`timescale `myTimeScale

module XBAR_TOP_WRAPPER(
    button,
    flatOutput
);

input [3:0] button;
wire Clk,Rst,direct;
wire [`addressLength-1:0]      AddressSelect;
output [`inputPortCount*`bitLength*2-1:0] flatOutput;

design_1_wrapper BD(
    .Clk(Clk),
    .Rst(Rst),
    .adressSel_tri_o(AddressSelect),
    .direct_tri_o(direct)
);

XBar2 xbar(
    .Clk(Clk),
    .Rst(~Rst),
    .flatInputPort(button),
    .flatOutputPort(flatOutput),
    .AddressSelect(AddressSelect),
    .direct(direct)
);  

endmodule
