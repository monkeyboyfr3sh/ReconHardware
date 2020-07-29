`include "definitions.h"
`timescale `myTimeScale


module adder(   Clk,
                Rst,
                addend,
                Add,
                sum
                );
input Clk,Rst,Add;
input   [(`bitLength*2)-1:0] addend;
reg     [(`bitLength*2)-1:0] accumulate;
output  [(`bitLength*2)-1:0] sum;
assign sum = accumulate;

always@(posedge Clk)begin
    if(Rst)accumulate = 0;
    else begin
        if(Add) 
            accumulate = accumulate + addend;
    end
end
endmodule
