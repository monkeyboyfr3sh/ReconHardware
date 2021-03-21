module snooper
#(
    parameter num_count = 1
)
(
    // Clk and Rst
    input axi_clk,axi_reset_n,
    output reg fin,
    output reg [63:0] count,
    // AXI4-S slave i/f - Data stream port
    input    s_axis_valid_0,
    input [31:0] s_axis_data_0,
    input wire s_axis_ready_0,
    input s_axis_last_0,
    input [3:0] s_axis_keep_0,
    
    // AXI4-S slave i/f - Data stream port
    input    s_axis_valid_1,
    input [31:0] s_axis_data_1,
    input wire s_axis_ready_1,
    input s_axis_last_1,
    input [3:0] s_axis_keep_1
);

reg to_count;
always @(posedge axi_clk)begin
    if(!axi_reset_n)begin
        to_count = 0;
        fin = 0;
        count = 0;
    end
    
    else begin
        // Stop counting
        if(s_axis_ready_1&s_axis_valid_1&s_axis_last_1)begin
            fin = 1;
            to_count = 0;
        end 

        // Start counting
        if(s_axis_ready_0&s_axis_valid_0&!fin)begin
            to_count = 1;
        end
        
        count = to_count ? count+1 : count;
    end
    
end


endmodule
