module bram_tb;
`define rows 3
`define max_bram 64
reg clk,rst;
reg [31:0] row_width;
reg [31:0] data_in;
reg [$clog2(`max_bram)-1:0] r_add;
reg wr_en,r_en;
wire [`rows*32-1:0] data_out;
wire valid;
wire full;

bram_coupler
#(
    .ROWS(`rows),
    .MAX_ROW_WIDTH(`max_bram)
)
DUT (
    .clk        (clk),
    .rst        (rst),
    .row_width  (row_width),
    .data_in    (data_in),
    .r_add      (r_add),
    .wr_en      (wr_en),
    .r_en       (r_en),
    .data_out   (data_out),
    .valid      (valid),
    .full       (full)
);

integer i;
initial begin
clk = 0;
rst = 1;
row_width = 10;
data_in = 0;
r_add = 0;
wr_en = 0;
r_en = 0;
i = 0;
#10;
rst = 0;
#10;

while(!full)begin
    data_in = i;
    wr_en = 1;
    #10;
    i = i+1;
end
wr_en = 0;
i = 0;
while(full)begin
    r_en = 1;
    r_add = i;
    #10;
    i=i+1;
end
$stop;
end

always#(5) clk = ~clk;

endmodule
