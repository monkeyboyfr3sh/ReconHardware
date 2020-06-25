`timescale 1ns / 1ps

module testInput(
    Clk,
    inputPort,
    outputPort
    );
input Clk;
input   [3:0]   inputPort;
output  [3:0]   outputPort;

assign outputPort = inputPort;
    
endmodule
