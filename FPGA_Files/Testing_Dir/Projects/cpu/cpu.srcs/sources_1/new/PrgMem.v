module MEM
#(
    parameter BITS = 8,
    parameter MEM_SIZE = 16
)
(
    input   clk,
    input   rd,wr,
    input   [BITS-1:0] data_wr,
    input   [$clog2(MEM_SIZE)-1:0] addr,
    output  reg [BITS-1:0] data_rd
);
reg [BITS-1:0] mem [MEM_SIZE-1:0];

always @(posedge clk)begin
    
    if(rd)begin
        data_rd <= mem[addr];
    end
    
    else if(wr)begin
        mem[addr] <= data_wr;
    end
end
endmodule
