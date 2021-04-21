// ----------------------------------------------------------------------
// Pooling Wrapper
// ----------------------------------------------------------------------
module pool_wrap
#(
    // ----------------------------------------------------------------------
    // User Params
    // ----------------------------------------------------------------------
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter CHANNELS = 1,
    parameter BRAM_WIDTH = 1024,
    // ----------------------------------------------------------------------
    // Fixed Params (i.e. dont't touch)
    // ----------------------------------------------------------------------
    parameter K_SQUARED = KERNEL_SIZE*KERNEL_SIZE,
    parameter AXI_BUS_WIDTH = 32,
    parameter AXI_ADDR_WIDTH = 10
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
    input   s_axis_valid,
    input   [AXI_BUS_WIDTH-1:0] s_axis_data,
    output  s_axis_ready,
    input   s_axis_last,
    input   [3:0] s_axis_keep,
    
    // ----------------------------------------------------------------------
    // AXI4-S master i/f - Output Data port
    // ----------------------------------------------------------------------
    output  m_axis_valid,
    output  [AXI_BUS_WIDTH-1:0] m_axis_data,
    input   m_axis_ready,
    output  m_axis_last,
    output  [3:0] m_axis_keep,
    
    // ----------------------------------------------------------------------
    // AXI-4 slave i/f - Data Control port
    // ----------------------------------------------------------------------
    input   [AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    output  s_axi_awready,
    input   s_axi_awvalid,

    input   [AXI_ADDR_WIDTH-1:0 ] s_axi_araddr,
    output  s_axi_arready,
    input   s_axi_arvalid,
        
    input   [AXI_BUS_WIDTH-1:0] s_axi_wdata,
    output  s_axi_wready,
    input   s_axi_wvalid,

    output  [AXI_BUS_WIDTH-1:0] s_axi_rdata,
    input   s_axi_rready,
    output  s_axi_rvalid,
    
    output  s_axi_bvalid,
    input   s_axi_bready,
    output  s_axi_rlast
);

// ----------------------------------------------------------------------
// Pooling Controller, ideally the pooling unit will be extracted from this
// ----------------------------------------------------------------------
Pooling_Controller
#(
    .KERNEL_SIZE            (KERNEL_SIZE),
    .CHANNELS               (CHANNELS),
    .BRAM_WIDTH             (BRAM_WIDTH)
)
pool_controller (
    .axi_clk                (axi_clk),
    .axi_reset_n            (axi_reset_n),
    .s_axis_valid           (s_axis_valid),
    .s_axis_data            (s_axis_data),
    .s_axis_ready           (s_axis_ready),
    .s_axis_last            (s_axis_last),
    .s_axis_keep            (s_axis_keep),
    .m_axis_valid           (m_axis_valid),
    .m_axis_data            (m_axis_data),
    .m_axis_ready           (m_axis_ready),
    .m_axis_last            (m_axis_last),
    .m_axis_keep            (m_axis_keep),
    .s_axi_awaddr           (s_axi_awaddr),
    .s_axi_awready          (s_axi_awready),
    .s_axi_awvalid          (s_axi_awvalid),
    .s_axi_wdata            (s_axi_wdata),
    .s_axi_wready           (s_axi_wready),
    .s_axi_wvalid           (s_axi_wvalid),
    .s_axi_araddr           (s_axi_araddr),
    .s_axi_arready          (s_axi_arready),
    .s_axi_arvalid          (s_axi_arvalid),
    .s_axi_rdata            (s_axi_rdata),
    .s_axi_rready           (s_axi_rready),
    .s_axi_rvalid           (s_axi_rvalid),
    .s_axi_bvalid           (s_axi_bvalid),
    .s_axi_bready           (s_axi_bready),
    .s_axi_rlast            (s_axi_rlast)
);

endmodule