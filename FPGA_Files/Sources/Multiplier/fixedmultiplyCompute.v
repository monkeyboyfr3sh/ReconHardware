`timescale 1ns / 1ps

module fixedmultiplyCompute
#( // Parameters
    parameter DATA_WIDTH = 32,
    parameter FRAC_BIT_COUNT = DATA_WIDTH/2
)
( // Ports
    product,
    multiplier,
    multiplicand,
    ready,
    start,
    clk,
    reset
);

input   [DATA_WIDTH-1:0]  multiplier, multiplicand;
input   start,clk,reset;
output  product;
output  ready;

reg ready;
reg [2*DATA_WIDTH-1:0] product;
integer       i; 

//Chopping off the sign bit
assign multiplicand_sign = multiplicand[DATA_WIDTH-1:DATA_WIDTH-1];
assign multiplier_sign = multiplier[DATA_WIDTH-1:DATA_WIDTH-1];

always @(posedge clk)
    
    if(reset)begin 
        ready = 0;
    end
    else begin
        if(start)begin
            product = 0;
            for(i=0 ; i<DATA_WIDTH; i=i+1)begin
                if(multiplicand[i]) product = product + ((multiplier) << i);
            end
            product = product >> FRAC_BIT_COUNT;
            ready = 1'b1;
         end
         else ready = 0;
    end
endmodule