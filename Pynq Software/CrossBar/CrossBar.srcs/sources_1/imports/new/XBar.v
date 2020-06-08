`include "definitions.h"
`timescale `myTimeScale

module XBar(
    InputPort,
    OutputPort,
    AddressSelect,
    start
    );
    
`define inputPortCount 2    //N
`define outputPortCount 1   //M
`define bitLength

input [`inputPortCount-1:0] InputPort;
input [`inputPortCount+`outputPortCount-1:0] AddressSelect;
input start;

//Creating register array with N inputs of size M
reg [`inputPortCount-1:0] addressSave[`outputPortCount-1:0];
 
output [`outputPortCount:0] OutputPort;

if(AddressSelect)

endmodule
