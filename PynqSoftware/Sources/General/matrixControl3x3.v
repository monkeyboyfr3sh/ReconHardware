`include "definitions.h"
`timescale `myTimeScale

module matrixControl3x3(
    Clk, Rst,
    dataInput
    stopFill,
    mStart,
    sum,
    ready
);
`define size 3
//Inputs
input   Clk, Rst, mStart;
input   [`bitLength-1:0]    dataInput;

//Outputs
output                      stopFill;
output  [`bitLength-1:0]    sum;
output                      ready;

matrixAccelerator matrixAccel(
    .Clk(Clk),
    .Rst(Rst),
    .multiplier_input(),
    .multiplicand_input(),
    .AddressSelect(AddressSelect),
    .bufferRD(bufferRD),
    .mStart(mStart),
    .direct(direct),
    .Add(),
    .flatsumout()
);

aFIFIO dataInput(
    Clk,
    Rst,
    dataIn,
    dataOut,
    rd_clk,
    wr_clk,
    FULL,
    EMPTY
    );

endmodule