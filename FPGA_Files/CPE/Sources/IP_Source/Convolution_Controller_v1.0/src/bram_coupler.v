module bram_coupler
#(
    parameter BUS_WIDTH = 32,
    parameter ROWS = 3,
    parameter MAX_ROW_WIDTH = 2048,
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
    output reg valid,
    output wire full
);

// Decoupler regs
reg [ADDR_WIDTH-1:0]        wr_add;
reg [MUXS_WIDTH-1:0]        wr_order;
wire [ROWS*BUS_WIDTH-1:0]   mux_data;
reg [ROWS-1:0]              row_full;

wire [ADDR_WIDTH-1:0] addr;
wire [BUS_WIDTH-1:0] dout [ROWS-1:0];
wire wr [ROWS-1:0];

assign addr = wr_en ? wr_add : r_add ;
assign full = & row_full;

genvar i;
generate
for(i=0;i<ROWS;i=i+1)begin

    // Channel data output mux
    assign mux_data[i*BUS_WIDTH+:BUS_WIDTH] = dout[i];
    assign data_out[i*BUS_WIDTH+:BUS_WIDTH] = mux_data[((i+wr_order)%ROWS)*BUS_WIDTH+:BUS_WIDTH];
    
    // Sorting the write signal
    assign wr[i] = wr_en ? (wr_order==i) : 0;
    
    bram_wrapper
    #(
        .DATA_WIDTH (BUS_WIDTH),
        .BRAM_WIDTH (MAX_ROW_WIDTH)
    )
    BRAM (
        .clk        (clk),
        .rd         (r_en),
        .wr         (wr[i]),
        .wr_data    (data_in),
        .addr       (addr),
        .rd_data    (dout[i])
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
    else begin
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
        
        // Reading data
        if(r_en)begin
            row_full[wr_order] <= (r_add==row_width-1) ? 0 : row_full[wr_order];
        end
        valid <= r_en;
    end 
end
endmodule