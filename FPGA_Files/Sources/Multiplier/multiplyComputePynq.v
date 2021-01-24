`timescale 1ns / 1ps

/*
*   multiplyComputePynq.v:
*       When reset is high, IP will be zeroed
*       When start is high, multiplier and multilicand product will be on output
*
*/

module multiplyComputePynq 
#( // Parameters
    parameter DATA_WIDTH = 32
)
( // Ports
    clk,
    reset,
    product,
    multiplier,
    multiplicand,
    ready,
    start
);

input [DATA_WIDTH-1:0]  multiplier, multiplicand;
input         start,clk,reset;
output        product;
output        ready;

reg                         ready;
reg [2*DATA_WIDTH-1:0]      product;

integer       i;

always @(posedge clk) begin
    
    if(reset)begin 
        product = 0;
        ready = 0;
    end
    
    else begin
        if(start)begin
            product <= multiplier*multiplicand;
            ready <= 1'b1;
        end
        
        else begin
            product <= 0;
            ready <= 0;
        end
    end
end

endmodule
