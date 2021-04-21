module AXIS_S2P
#(
    // ----------------------------------------------------------------------
    // User Params
    // ----------------------------------------------------------------------
    parameter DATA_WIDTH = 32,
    parameter OUTPORT_COUNT = 4,
    parameter AXI_BUS_WIDTH = 32
)
(
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    input   axi_clk,
    input   axi_reset_n,
    output  reg valid,
    output  reg [OUTPORT_COUNT*DATA_WIDTH-1:0] parallel_port,
    
    // ----------------------------------------------------------------------
    // AXI4-S slave i/f - Data stream port
    // ----------------------------------------------------------------------
    input    s_axis_valid,
    input [AXI_BUS_WIDTH-1:0] s_axis_data,
    output reg s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep
);

reg [$clog2(OUTPORT_COUNT)-1:0] count;

always @(posedge axi_clk)begin
    if(~axi_reset_n)begin
        count <= 0;
        valid <= 0;
        s_axis_ready <= 1;
        parallel_port <= 0;
    end
    
    else if(s_axis_valid)begin
        parallel_port[count*DATA_WIDTH+:DATA_WIDTH] <= s_axis_data[DATA_WIDTH-1:0]; 
        
        if(count >= OUTPORT_COUNT-1)begin
            count <= 0;
            valid <= 1;
        end
        else begin
            count <= count+1;
            valid <= 0;
        end
    end

end

endmodule
