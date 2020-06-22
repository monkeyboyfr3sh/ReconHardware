`include "definitions.h"
`timescale `myTimeScale

module mux( inputPort,
            selected_output,
            selector
    );
    
input   [`bitLength*`outputPortCount-1:0]   inputPort;
input   [`selectorLength-1:0]          selector;
output  [`bitLength-1:0]                    selected_output;

assign selected_output = inputPort[(selector*`bitLength)+:`bitLength];

endmodule
