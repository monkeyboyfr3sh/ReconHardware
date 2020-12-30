`timescale 1ns / 1ps

module Toggle_1_100(
    input clk,
    output reg toggle = 0
);
integer count = 0;

always @(posedge clk)begin
    count = count + 1;
    
    if(count == 100)begin
        count = 0;
        toggle = ~toggle;
    end
end
endmodule
