`timescale 1ns / 1ps
`include "definitions.h"

module fixedmultiplyCompute (
                                product,
                                multiplier,
                                multiplicand,
                                ready,
                                start,
                                clk,
                                reset
                                );

input   [`inputIndex:0]  multiplier, multiplicand;
input   start,clk,reset;
output  product;
output  ready;

reg ready;
reg [`multiplyIndex:0] product;

integer       i; 
//Chopping off the sign bit
assign multiplicand_sign = multiplicand[`inputIndex:`inputIndex];
assign multiplier_sign = multiplier[`inputIndex:`inputIndex];

always @(posedge clk)
 if(reset)begin 
 //product = 0;
 ready = 0;
 end
 else begin
    if(start)begin
        if(multiplier&&multiplicand)begin      
            ready = 0;
            
            product = 0;
            for(i=0; i<=`inputIndex; i=i+1)
                if(multiplicand[i]) product = product + ((multiplier) << i);
            product = product >> `fracBitCount;
            ready = 1'b1;
         end
     end
     else ready = 0;
 end
endmodule