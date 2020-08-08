`include "definitions.h"
`timescale `myTimeScale
/*
*   Design is a ported version of:
*   https://github.com/JonathanJing/Asynchronous-FIFO/blob/master/asy_fifo.v
*/

module matrixAccTopDevice(
    Clk, Rst,
    dataInput,
    mStart,
    sum,
    ready,
    wr_clk,
    FULL,
    EMPTY
);

//Inputs
input   Clk, Rst, mStart, wr_clk;
input   [`bitLength-1:0]    dataInput;

//Outputs
output  FULL,EMPTY;
output  [`bitLength-1:0]    sum;
output                      ready;

wire    [(`inputPortCount*`bitLength*2)-1:0]    multiplier_connector;
wire    [(`inputPortCount*`bitLength*2)-1:0]    multiplicand_connector;

matrixAccelerator matrixAccel(
    .Clk(Clk),
    .Rst(Rst),
    .multiplier_input(multiplier_connector),
    .multiplicand_input(multiplicand_connector),
    .AddressSelect(AddressSelect),
    .bufferRD(bufferRD),
    .mStart(mStart),
    .direct(direct),
    .Add(),
    .flatsumout()
);

aFIFO inputBuffer(
    .Clk(Clk),
    .Rst(Rst),
    .dataIn(dataInput),
    .dataOut(),//Buffer output. Needs to be sorted into multiplier
    .wr_clk(wr_clk),
    .FULL(FULL),
    .EMPTY(EMPTY)
);

end