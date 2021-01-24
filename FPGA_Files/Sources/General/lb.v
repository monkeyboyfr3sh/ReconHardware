`timescale 1ns / 1ps

module lb
#(
    parameter DATA_WIDTH = 32,
    parameter ROWS = 3,
    parameter ROW_WIDTH = 5,
    parameter MUXS_WIDTH = $clog2(ROWS),
    parameter ADDR_WIDTH = $clog2(ROW_WIDTH)
    
)
(
    input clk,
    input rst,
    input [DATA_WIDTH-1:0] data_in,
    input [ADDR_WIDTH-1:0] add_r,
    input wr_en,
    input r_en,
    output wire [ROWS*DATA_WIDTH-1:0] data_out,
    output reg [ROWS-1:0] full
);

reg [ADDR_WIDTH-1:0] wr_add;
reg [MUXS_WIDTH-1:0] wr_order;

reg [DATA_WIDTH-1:0] lb [0:ROWS-1][0:ROW_WIDTH-1];

always @(posedge clk)
begin

if(rst)begin
    wr_add <= 0;    
    wr_order <= 0;
    full <= 0;
end

// Writing data
if (wr_en) begin
lb[wr_order][wr_add] <= data_in;
wr_add <= wr_add + 1;
full[wr_order] <= 0;
// End of row
if(wr_add>=ROW_WIDTH-1)begin
    wr_add <= 0;
    full[wr_order] <= 1;
    wr_order <= wr_order + 1;
    // Correct mux for rollover
    if(wr_order >= ROWS-1)begin
        wr_order <= 0;    
    end
end
end

end

// Assigning output based of mux order
genvar i;
generate
for (i = 0;i<ROWS;i=i+1)
    begin
        assign data_out[i*DATA_WIDTH+:DATA_WIDTH] = r_en ? lb[(i+wr_order)%ROWS][add_r] : 0;
    end
endgenerate

endmodule