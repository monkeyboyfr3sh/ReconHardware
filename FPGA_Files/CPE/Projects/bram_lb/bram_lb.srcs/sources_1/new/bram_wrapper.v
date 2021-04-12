module bram_wrapper
#(
    parameter DATA_WIDTH = 32,
    parameter BRAM_WIDTH = 2048
)
(
    input clk,
    input rd,wr,
    input [DATA_WIDTH-1:0] wr_data,
    input [$clog2(BRAM_WIDTH)-1:0] addr,
    output reg [DATA_WIDTH-1:0] rd_data
);

reg [DATA_WIDTH-1:0] mem [BRAM_WIDTH-1:0];

always @(posedge clk)begin
    if(rd) rd_data <= mem[addr];
    else if(wr) mem[addr] <= wr_data;
end

endmodule