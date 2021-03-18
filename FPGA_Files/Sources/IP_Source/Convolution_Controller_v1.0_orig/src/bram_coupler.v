module bram_coupler
#(
    parameter BUS_WIDTH = 32,
    parameter ROWS = 3,
    parameter MAX_ROW_WIDTH = 1024,
    parameter FIFO_LENGTH = 2,
    parameter MUXS_WIDTH = $clog2(ROWS),
    parameter ADDR_WIDTH = $clog2(MAX_ROW_WIDTH)
)
(
    // Controller interfaces
    input clk,
    input rst,
    input wire [31:0] row_width,
    input [BUS_WIDTH-1:0] data_in,
    input [ADDR_WIDTH-1:0] r_add,
    input wr_en,
    input r_en,
    output wire [ROWS*BUS_WIDTH-1:0] data_out,
    output wire valid,
    output wire full
);

// BRAM Channel 1 Ports
// BRAM_A - Write Ports
wire [12:0]             addra_1     [ROWS-1:0];
wire                    clka_1      [ROWS-1:0];
wire [BUS_WIDTH-1:0]    dina_1      [ROWS-1:0];
wire [BUS_WIDTH-1:0]    douta_1     [ROWS-1:0];//DC
wire                    ena_1       [ROWS-1:0];
wire                    wea_1       [ROWS-1:0];
// BRAM_B - Read Ports
wire [12:0]             addrb_1     [ROWS-1:0];
wire                    clkb_1      [ROWS-1:0];
wire [BUS_WIDTH-1:0]    dinb_1      [ROWS-1:0];//DC
wire [BUS_WIDTH-1:0]    doutb_1     [ROWS-1:0];
wire                    enb_1       [ROWS-1:0];
wire                    web_1       [ROWS-1:0];

BRAM_HIER_wrapper
BRAM_HIER
(
    // BRAMA C1R1
  .BRAM_PORTA_C1R1_0_addr   (addra_1[0]),
  .BRAM_PORTA_C1R1_0_clk    (clka_1[0]),
  .BRAM_PORTA_C1R1_0_din    (dina_1[0]),
  .BRAM_PORTA_C1R1_0_dout   (douta_1[0]),
  .BRAM_PORTA_C1R1_0_en     (ena_1[0]),
  .BRAM_PORTA_C1R1_0_we     (wea_1[0]),
    // BRAMB C1R1
  .BRAM_PORTB_C1R1_0_addr   (addrb_1[0]),
  .BRAM_PORTB_C1R1_0_clk    (clkb_1[0]),
  .BRAM_PORTB_C1R1_0_din    (dinb_1[0]),
  .BRAM_PORTB_C1R1_0_dout   (doutb_1[0]),
  .BRAM_PORTB_C1R1_0_en     (enb_1[0]),
  .BRAM_PORTB_C1R1_0_we     (web_1[0]),

    // BRAMA C1R2
  .BRAM_PORTA_C1R2_0_addr   (addra_1[1]),
  .BRAM_PORTA_C1R2_0_clk    (clka_1[1]),
  .BRAM_PORTA_C1R2_0_din    (dina_1[1]),
  .BRAM_PORTA_C1R2_0_dout   (douta_1[1]),
  .BRAM_PORTA_C1R2_0_en     (ena_1[1]),
  .BRAM_PORTA_C1R2_0_we     (wea_1[1]),
    // BRAMB C1R2
  .BRAM_PORTB_C1R2_0_addr   (addrb_1[1]),
  .BRAM_PORTB_C1R2_0_clk    (clkb_1[1]),
  .BRAM_PORTB_C1R2_0_din    (dinb_1[1]),
  .BRAM_PORTB_C1R2_0_dout   (doutb_1[1]),
  .BRAM_PORTB_C1R2_0_en     (enb_1[1]),
  .BRAM_PORTB_C1R2_0_we     (web_1[1]),

    // BRAMA C1R3
  .BRAM_PORTA_C1R3_0_addr   (addra_1[2]),
  .BRAM_PORTA_C1R3_0_clk    (clka_1[2]),
  .BRAM_PORTA_C1R3_0_din    (dina_1[2]),
  .BRAM_PORTA_C1R3_0_dout   (douta_1[2]),
  .BRAM_PORTA_C1R3_0_en     (ena_1[2]),
  .BRAM_PORTA_C1R3_0_we     (wea_1[2]),
    // BRAMB C1R3
  .BRAM_PORTB_C1R3_0_addr   (addrb_1[2]),
  .BRAM_PORTB_C1R3_0_clk    (clkb_1[2]),
  .BRAM_PORTB_C1R3_0_din    (dinb_1[2]),
  .BRAM_PORTB_C1R3_0_dout   (doutb_1[2]),
  .BRAM_PORTB_C1R3_0_en     (enb_1[2]),
  .BRAM_PORTB_C1R3_0_we     (web_1[2])
);

// Decoupler regs
reg [ADDR_WIDTH-1:0] wr_add;
reg [MUXS_WIDTH-1:0] wr_order;
wire [ROWS*BUS_WIDTH-1:0] mux_data;
reg [ROWS-1:0] row_full;
reg [FIFO_LENGTH-1:0] valid_fifo;
reg primed;
assign full = & row_full;
assign valid = valid_fifo[1];
// BRAM Signals ***************************************************

genvar i;
generate

for(i=0;i<ROWS;i=i+1)begin
    // BRAMA assigns
    assign addra_1[i] = wr_en ? wr_add : 0;
    assign clka_1[i] = clk;
    assign dina_1[i] = (wr_order==i) ? data_in : 0;
    assign ena_1[i] = wr_en ? (wr_order==i) : 0;
    assign wea_1[i] = wr_en ? (wr_order==i) : 0;
    // BRAMB assigns
    assign addrb_1[i] = r_en ? r_add : 0;
    assign clkb_1[i] = clk;
    assign enb_1[i] = r_en;
    assign web_1[i] = ~r_en;
    // Channel data output mux
    assign mux_data[i*BUS_WIDTH+:BUS_WIDTH] = doutb_1[i];
    assign data_out[i*BUS_WIDTH+:BUS_WIDTH] = mux_data[((i+wr_order)%ROWS)*BUS_WIDTH+:BUS_WIDTH];
end
endgenerate
// BRAM Signals ***************************************************

always @(posedge clk)
begin

if(rst)begin
    wr_add = 0;    
    wr_order = 0;
    row_full = 0;
    primed = 0;
end

// Writing data
if (wr_en) begin
primed = 0;
wr_add = wr_add + 1;
row_full[wr_order] = 0;
// End of row
if(wr_add>=row_width)begin
    wr_add = 0;
    row_full[wr_order] = 1;
    wr_order = wr_order + 1;
    // Correct mux for rollover
    if(wr_order >= ROWS)begin
        wr_order = 0;    
    end
end
end

if(r_en)begin
    row_full[wr_order] = (r_add==row_width-1) ? 0 : row_full[wr_order];
end

valid_fifo[1] = primed ? r_en : valid_fifo[0];
valid_fifo[0] = primed ? 0 : r_en;

primed = valid_fifo[1] ? 1 : primed;

end
endmodule