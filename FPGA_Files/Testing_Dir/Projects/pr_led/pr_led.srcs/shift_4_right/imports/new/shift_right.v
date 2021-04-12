module shift_right
#(
    parameter BITS = 4
)
(
    input clk,
    input rst_n,
    output reg [BITS-1:0] LED
);

always @(posedge clk)begin
    if(!rst_n) LED <= 2**(BITS-1);
    
    else begin
        if(LED==1) LED <= 2**(BITS-1);
        else LED <= LED>>1;
    end
end

endmodule
