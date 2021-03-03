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
wire [12:0]             addra     [ROWS-1:0];
wire                    clka      [ROWS-1:0];
wire [BUS_WIDTH-1:0]    dina      [ROWS-1:0];
wire [BUS_WIDTH-1:0]    douta     [ROWS-1:0];//DC
wire                    ena       [ROWS-1:0];
wire                    wea       [ROWS-1:0];
// BRAM_B - Read Ports
wire [12:0]             addrb     [ROWS-1:0];
wire                    clkb      [ROWS-1:0];
wire [BUS_WIDTH-1:0]    dinb      [ROWS-1:0];//DC
wire [BUS_WIDTH-1:0]    doutb     [ROWS-1:0];
wire                    enb       [ROWS-1:0];
wire                    web       [ROWS-1:0];

// Decoupler regs
reg [ADDR_WIDTH-1:0]        wr_add;
reg [MUXS_WIDTH-1:0]        wr_order;
wire [ROWS*BUS_WIDTH-1:0]   mux_data;
reg [ROWS-1:0]              row_full;
reg [1:0] valid_buff;

assign full = & row_full;
assign valid = valid_buff[1];

genvar i;
generate
for(i=0;i<ROWS;i=i+1)begin
    // BRAMA assigns
    assign addra[i] = wr_add;
    assign clka[i] = clk;
    assign dina[i] = data_in;
    assign ena[i] = wr_en ? (wr_order==i) : 0;
    assign wea[i] = wr_en ? (wr_order==i) : 0;
    // BRAMB assigns
    assign addrb[i] = r_add;    
//    assign addrb[i] = r_add-1;
    assign clkb[i] = clk;
    assign enb[i] = r_en;
    assign web[i] = 0;
    // Channel data output mux
    assign mux_data[i*BUS_WIDTH+:BUS_WIDTH] = doutb[i];
    assign data_out[i*BUS_WIDTH+:BUS_WIDTH] = mux_data[((i+wr_order)%ROWS)*BUS_WIDTH+:BUS_WIDTH];

    // BRAM Wrapper Instantiation
    BRAM_wrapper
    BRAM
    (
        // BRAMA
      .BRAM_PORTA_0_addr   (addra[i]),
      .BRAM_PORTA_0_clk    (clka[i]),
      .BRAM_PORTA_0_din    (dina[i]),
      .BRAM_PORTA_0_dout   (douta[i]),
      .BRAM_PORTA_0_en     (ena[i]),
      .BRAM_PORTA_0_we     (wea[i]),
        // BRAMB
      .BRAM_PORTB_0_addr   (addrb[i]),
      .BRAM_PORTB_0_clk    (clkb[i]),
      .BRAM_PORTB_0_din    (dinb[i]),
      .BRAM_PORTB_0_dout   (doutb[i]),
      .BRAM_PORTB_0_en     (enb[i]),
      .BRAM_PORTB_0_we     (web[i])
    );
end
endgenerate
// BRAM Signals ***************************************************

always @(posedge clk)
begin

if(rst)begin
    wr_add = 0;    
    wr_order = 0;
    row_full = 0;
end

// Writing data
if (wr_en) begin
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

// Reading data
if(r_en)begin
    row_full[wr_order] = (r_add==row_width-1) ? 0 : row_full[wr_order];
end
    valid_buff = valid_buff << 1;
    valid_buff[0] = r_en;

end
endmodule