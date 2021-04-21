`include "definitions.h"
`timescale `myTimeScale
`define INPORTCNT           2
`define INPORTWIDTH         4
`define selectorLength      1

integer i;
module mux( 
    inputPort,
    selected_output,
    selector
);
    
input   [`INPORTWIDTH*`INPORTCNT-1:0]   inputPort;
input   [`selectorLength-1:0]           selector;
output  [`INPORTWIDTH-1:0]              selected_output;

assign selected_output = inputPort[(selector*`INPORTWIDTH)+:`INPORTWIDTH];

endmodule
