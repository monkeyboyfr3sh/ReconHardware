`timescale 1ns / 1ps
`include "definitions.h" 

module multiplyComputePynq (
                    product,
                    multiplier,
                    multiplicand,
                    ready,
                    start,
                    clk,
                    reset
                    );

input [`inputIndex:0]  multiplier, multiplicand;
input         start,clk,reset;
output        product;
output        ready;

reg                         ready;
reg [`outputIndex:0]      product;

integer       i;

always @(posedge clk)
 if(reset)begin 
 product = 0;
 ready = 0;
 end
 else begin
    if(start)begin
        product = 0;    
        if(multiplier&&multiplicand)begin
            product = multiplier*multiplicand;
            ready = 1'b1;
         end
     end
     else ready = 0;
 end
endmodule