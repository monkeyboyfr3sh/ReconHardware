module clock_divider
(
    input [31:0] count_in,
    input clk_in,
    input rst_n,
    output reg clk_out
);
integer count;
always @(posedge clk_in)begin
    if(!rst_n) begin
        clk_out <= 0;
        count = 0;
    end    
    else begin
        count <= count+1;
        if(count>=count_in-1) begin
            clk_out <= !clk_out;
            count <= 0;
        end
    end
end

endmodule
