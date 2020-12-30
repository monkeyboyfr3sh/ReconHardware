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
    product,
    multiplier,
    multiplicand,
    ready,
    start,
    clk,
    reset
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
            product = 0;    
        
            if(multiplier&&multiplicand)begin
                product = multiplier*multiplicand;
                ready = 1'b1;
            end
        end
        
        else begin
            ready = 0;
        end
    end
end

endmodule
