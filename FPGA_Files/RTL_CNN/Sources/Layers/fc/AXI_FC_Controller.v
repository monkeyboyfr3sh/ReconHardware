module AXI_FC_Controller
#(
    parameter
)
(
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    input    axi_clk,
    input    axi_reset_n,
    
    // ----------------------------------------------------------------------
    // AXI4-S slave i/f - Data stream port
    // ----------------------------------------------------------------------
    input    s_axis_valid,
    input [AXI_BUS_WIDTH-1:0] s_axis_data,
    output wire s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep
);
endmodule
