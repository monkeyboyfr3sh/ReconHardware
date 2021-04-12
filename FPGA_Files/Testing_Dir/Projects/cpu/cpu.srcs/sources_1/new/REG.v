module REG
#(
    parameter BITS = 8
)
(
    input   clk,rst,
    input   wr,
    input   [BITS-1:0] DI,
    output  reg [BITS-1:0] DO
);

always @(posedge clk)begin
    if(rst) DO <= 0;
    else if(wr) DO <= DI;
end

endmodule
