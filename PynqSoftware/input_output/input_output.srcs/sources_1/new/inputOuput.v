`timescale 1ns / 1ps

module inputOutput(
    inputPort,
    invert,
    outputPort
    );
input   [3:0]   inputPort;
input           invert;
output  [3:0]   outputPort;

assign outputPort = invert?inputPort:!inputPort;
    
endmodule
