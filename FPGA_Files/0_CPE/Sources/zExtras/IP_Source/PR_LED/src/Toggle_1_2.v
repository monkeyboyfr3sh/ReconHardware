`timescale 1ns / 1ps

module Toggle_1_2(
    input clk,
    output reg state = 0
);
integer count = 0;

always @(posedge clk)begin
    count = count + 1;
    
    if(count < 2)begin
        state = 1;
    end
    else begin
        state = 0;
    end
    if(count == 1000)begin
        count = 0;
        state = 0;
    end
end
endmodule

