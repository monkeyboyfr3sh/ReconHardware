`timescale 1ns / 1ps

module bram_coupler
#(
    parameter DATA_WIDTH = 32,
    parameter ROWS = 3,
    parameter MAX_ROW_WIDTH = 1024,
    parameter MUXS_WIDTH = $clog2(ROWS),
    parameter ADDR_WIDTH = $clog2(MAX_ROW_WIDTH)
    
)
(
    // Controller interfaces
    input clk,
    input rst,
    input wire [ADDR_WIDTH-1:0] row_width,
    input [DATA_WIDTH-1:0] data_in,
    input [ADDR_WIDTH-1:0] r_add,
    input wr_en,
    input r_en,
    output wire [ROWS*DATA_WIDTH-1:0] data_out,
    output wire full,
    
    // BRAM Port - 1
    // BRAM_A - Write Port
    output wire [12:0] addra_1,
    output wire clka_1,
    output wire [DATA_WIDTH-1:0] dina_1,
    input wire [DATA_WIDTH-1:0] douta_1,//DC
    output wire ena_1,
    output wire wea_1,
    // BRAM_B - Read Port
    output wire [12:0] addrb_1,
    output wire clkb_1,
    output wire [DATA_WIDTH-1:0] dinb_1,//DC
    input wire [DATA_WIDTH-1:0] doutb_1,
    output wire enb_1,
    output wire web_1,
    // BRAM Port - 2
    // BRAM_A - Write Port
    output wire [12:0] addra_2,
    output wire clka_2,
    output wire [DATA_WIDTH-1:0] dina_2,
    input wire [DATA_WIDTH-1:0] douta_2,//DC
    output wire ena_2,
    output wire wea_2,
    // BRAM_B - Read Port
    output wire [12:0] addrb_2,
    output wire clkb_2,
    output wire [DATA_WIDTH-1:0] dinb_2,//DC
    input wire [DATA_WIDTH-1:0] doutb_2,
    output wire enb_2,
    output wire web_2,
    // BRAM Port - 3
    // BRAM_A - Write Port
    output wire [12:0] addra_3,
    output wire clka_3,
    output wire [DATA_WIDTH-1:0] dina_3,
    input wire [DATA_WIDTH-1:0] douta_3,//DC
    output wire ena_3,
    output wire wea_3,
    // BRAM_B - Read Port
    output wire [12:0] addrb_3,
    output wire clkb_3,
    output wire [DATA_WIDTH-1:0] dinb_3,//DC
    input wire [DATA_WIDTH-1:0] doutb_3,
    output wire enb_3,
    output wire web_3
);
// Decoupler regs
reg [ADDR_WIDTH-1:0] wr_add;
reg [MUXS_WIDTH-1:0] wr_order;
wire [ROWS*DATA_WIDTH-1:0] mux_data;
reg [ROWS-1:0] row_full;
assign full = & row_full;


// BRAM Signals ***************************************************
// BRAMA1 assigns
assign addra_1 = wr_en ? wr_add : 0;
assign addrb_1 = r_en ? r_add : 0;
assign clka_1 = clk;
assign dina_1 = (wr_order==0) ? data_in : 0;
assign ena_1 = wr_en ? (wr_order==0) : 0;
assign wea_1 = wr_en ? (wr_order==0) : 0;
// BRAMB1 assigns
assign clkb_1 = clk;
assign enb_1 = r_en;
assign web_1 = ~r_en;

// BRAMA2 assigns
assign addra_2 = wr_en ? wr_add : 0;
assign addrb_2 = r_en ? r_add : 0;
assign clka_2 = clk;
assign dina_2 = (wr_order==1) ? data_in : 0;
assign ena_2 = wr_en ? (wr_order==1) : 0;
assign wea_2 = wr_en ? (wr_order==1) : 0;
// BRAMB1 assigns
assign clkb_2 = clk;
assign enb_2 = r_en;
assign web_2 = ~r_en;

// BRAMA3 assigns
assign addra_3 = wr_en ? wr_add : 0;
assign addrb_3 = r_en ? r_add : 0;
assign clka_3 = clk;
assign dina_3 = (wr_order==2) ? data_in : 0;
assign ena_3 = wr_en ? (wr_order==2) : 0;
assign wea_3 = wr_en ? (wr_order==2) : 0;
// BRAMB1 assigns
assign clkb_3 = clk;
assign enb_3 = r_en;
assign web_3 = ~r_en;

// Dirty way to put output data on mux bus, but whatever
assign mux_data[0*DATA_WIDTH+:DATA_WIDTH] = r_en ? doutb_1 : 0;
assign mux_data[1*DATA_WIDTH+:DATA_WIDTH] = r_en ? doutb_2 : 0;
assign mux_data[2*DATA_WIDTH+:DATA_WIDTH] = r_en ? doutb_3 : 0;
// BRAM Signals ***************************************************

always @(posedge clk)
begin

if(rst)begin
    wr_add <= 0;    
    wr_order <= 0;
    row_full <= 0;
end

// Writing data
if (wr_en) begin
wr_add <= wr_add + 1;
row_full[wr_order] <= 0;
// End of row
if(wr_add>=row_width-1)begin
    wr_add <= 0;
    row_full[wr_order] <= 1;
    wr_order <= wr_order + 1;
    // Correct mux for rollover
    if(wr_order >= ROWS-1)begin
        wr_order <= 0;    
    end
end
end

if(r_en)begin
    row_full[wr_order] = (r_add==row_width-1) ? 0 : row_full[wr_order];
end
end

// Assigning output based of mux order
genvar i;
generate
for (i = 0;i<ROWS;i=i+1) begin
    assign data_out[i*DATA_WIDTH+:DATA_WIDTH] = mux_data[((i+wr_order)%ROWS)*DATA_WIDTH+:DATA_WIDTH];
end
endgenerate
endmodule