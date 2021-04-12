module CTR
#(
    parameter COUNT_WIDTH = 4
)
(
    input   clk,rst,
    input   en,pc_wr,
    input   [COUNT_WIDTH-1:0] pc_in,
    output  reg [COUNT_WIDTH-1:0] pc_out
);

always @(posedge clk)begin

    if(rst)begin
        pc_out <= 0;
    end
    
    else begin
        if(pc_wr) pc_out <= pc_in;
        else pc_out <= en ? pc_out+1 : pc_out;
    end
end

endmodule
