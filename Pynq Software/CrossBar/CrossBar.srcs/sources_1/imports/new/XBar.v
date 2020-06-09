`include "definitions.h"
`timescale `myTimeScale
/*2-D Array info
reg [7:0] array[0:3] will give you a 4x8 bit array
You get the first byte out of this with array[0].
The third bit of the 2nd byte is array[1][2]

This is an example of  the layout for the previously mentioned "array" = a
        out         out         out         out         out         out         out         out
    _______________________________________________________________________________________________
in  |   a[0][0]     a[0][1]     a[0][2]     a[0][3]     a[0][4]     a[0][5]     a[0][6]     a[0][7]
in  |   a[1][0]     a[1][1]     a[1][2]     a[1][3]     a[1][4]     a[1][5]     a[1][6]     a[1][7]
in  |   a[2][0]     a[2][1]     a[2][2]     a[2][3]     a[2][4]     a[2][5]     a[2][6]     a[2][7]*/  

`define inputPortCount  2   //N
`define outputPortCount 1   //M
`define addressLength   3   //Eventually want to come up with a way to generate this on N and M
`define bitLength       8   //Size of data input

module XBar(
    Clk,
    InputPort,
    OutputPort,
    AddressSelect,
    );

input Clk;
//Creates an array of inputs = inputportCount, with size bitLength
input   [`bitLength-1:0]        InputPort   [`inputPortCount-1:0];
//Creates an array of outputs = outputportCount, with size bitLength
output  [`bitLength-1:0]        OutputPort  [`outputPortCount-1:0];

input [`addressLength-1:0]      AddressSelect;

reg  [`inputPortCount-1:0]      AddressSave [`outputPortCount-1:0];

AddressSave[Address][0];

endmodule