`include "definitions.h"
`timescale `myTimeScale

module mux_tb;
reg     [`bitLength*`outputPortCount-1:0]   inputPort;
reg     [`outputaddressLength-1:0]          selector;
wire    [`bitLength-1:0]                    selected_output;

mux uut(    inputPort,
            selected_output,
            selector
            );
initial begin
inputPort = 32'h1e23456f;
selector = 0;
#`toggleTime;
selector = 1;
#`toggleTime;
selector = 2;
#`toggleTime;
selector = 3;
#`toggleTime;
inputPort = 32'hfe24c67d;
selector = 0;
#`toggleTime;
selector = 1;
#`toggleTime;
selector = 2;
#`toggleTime;
selector = 3;
#`toggleTime;
inputPort = 32'hfe24c67d;
selector = 0;
#`toggleTime;
selector = 1;
#`toggleTime;
selector = 2;
#`toggleTime;
selector = 3;
#`toggleTime;
end
endmodule
