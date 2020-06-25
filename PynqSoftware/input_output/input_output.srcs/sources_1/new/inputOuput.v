`timescale 1ns / 1ps

module inputOutput(
    inputPort,
    outputPort
    );
input   [3:0]   inputPort;
output  [3:0]   outputPort;

assign outputPort = inputPort;
    
endmodule
