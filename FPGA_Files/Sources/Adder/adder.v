`timescale 1ns / 1ps

/*
*   adder.v:
*       When add is high, addend will be addded to accumulate
*       When reset is high, accumulate will be zeroed
*
*/

module adder
#( // Parameters
    parameter DATA_WIDTH = 32
)
 ( // Ports
    Clk,
    Rst,
    addend,
    Add,
    sum
);

input Clk,Rst,Add;
input   [(DATA_WIDTH*2)-1:0] addend;
reg     [(DATA_WIDTH*2)-1:0] accumulate = 0;

output  [(DATA_WIDTH*2)-1:0] sum;

assign sum = accumulate;

always@(posedge Clk)begin
    
    if(Rst)accumulate = 0;
    
    else begin
        if(Add) 
            accumulate = accumulate + addend;
    end
end

endmodule
