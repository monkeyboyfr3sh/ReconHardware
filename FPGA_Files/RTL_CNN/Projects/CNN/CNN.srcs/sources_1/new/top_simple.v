module top_simple
#(
    parameter DATA_WIDTH = 16,
    parameter AXI4LITE_CHANNELS = 2,
    parameter AXIS_CHANNELS = 3
);

// ----------------------------------------------------------------------
// AXI4LITE_CHANNELS bus channels
// ----------------------------------------------------------------------
wire [9:0]  axi_awaddr      [AXI4LITE_CHANNELS-1:0];
wire        axi_awready     [AXI4LITE_CHANNELS-1:0];
wire        axi_awvalid     [AXI4LITE_CHANNELS-1:0];

wire [9:0 ] axi_araddr      [AXI4LITE_CHANNELS-1:0];
wire        axi_arready     [AXI4LITE_CHANNELS-1:0];
wire        axi_arvalid     [AXI4LITE_CHANNELS-1:0];

wire [31:0] axi_wdata       [AXI4LITE_CHANNELS-1:0];
wire        axi_wready      [AXI4LITE_CHANNELS-1:0];
wire        axi_wvalid      [AXI4LITE_CHANNELS-1:0];

wire [31:0] axi_rdata       [AXI4LITE_CHANNELS-1:0];
wire        axi_rready      [AXI4LITE_CHANNELS-1:0];
wire        axi_rvalid      [AXI4LITE_CHANNELS-1:0];
wire        axi_rlast       [AXI4LITE_CHANNELS-1:0];

wire        axi_bvalid      [AXI4LITE_CHANNELS-1:0];
wire        axi_bready      [AXI4LITE_CHANNELS-1:0];

// ----------------------------------------------------------------------
// AXIS bus channels
// ----------------------------------------------------------------------
wire        axis_valid    [AXIS_CHANNELS-1:0];
wire [31:0] axis_data     [AXIS_CHANNELS-1:0];
wire        axis_ready    [AXIS_CHANNELS-1:0];
wire        axis_last     [AXIS_CHANNELS-1:0];
wire [3:0]  axis_keep     [AXIS_CHANNELS-1:0];

wire clk,rst_n;

// ----------------------------------------------------------------------
// BD Bus Signals
// ----------------------------------------------------------------------
design_2_wrapper
(
    .FCLK_CLK0_0            (clk),
    .FCLK_RSTN_0            (rst_n),
    
    // ----------------------------------------------------------------------
    // AXI Busses
    // ----------------------------------------------------------------------    
    .M01_AXI_0_araddr       (axi_araddr[0]),
    .M01_AXI_0_arready      (axi_arready[0]),
    .M01_AXI_0_arvalid      (axi_arvalid[0]),
    .M01_AXI_0_awaddr       (axi_awaddr[0]),
    .M01_AXI_0_awready      (axi_awready[0]),
    .M01_AXI_0_awvalid      (axi_awvalid[0]),
    .M01_AXI_0_bready       (axi_bready[0]),
    .M01_AXI_0_bvalid       (axi_bvalid[0]),
    .M01_AXI_0_rdata        (axi_rdata[0]),
    .M01_AXI_0_rready       (axi_rready[0]),
    .M01_AXI_0_rvalid       (axi_rvalid[0]),
    .M01_AXI_0_rlast       (axi_rlast[0]),
    .M01_AXI_0_wdata        (axi_wdata[0]),
    .M01_AXI_0_wready       (axi_wready[0]),
    .M01_AXI_0_wvalid       (axi_wvalid[0]),
    
    .M02_AXI_0_araddr       (axi_araddr[1]),
    .M02_AXI_0_arready      (axi_arready[1]),
    .M02_AXI_0_arvalid      (axi_arvalid[1]),
    .M02_AXI_0_awaddr       (axi_awaddr[1]),
    .M02_AXI_0_awready      (axi_awready[1]),
    .M02_AXI_0_awvalid      (axi_awvalid[1]),
    .M02_AXI_0_bready       (axi_bready[1]),
    .M02_AXI_0_bvalid       (axi_bvalid[1]),
    .M02_AXI_0_rdata        (axi_rdata[1]),
    .M02_AXI_0_rready       (axi_rready[1]),
    .M02_AXI_0_rvalid       (axi_rvalid[1]),
    .M02_AXI_0_rlast       (axi_rlast[1]),
    .M02_AXI_0_wdata        (axi_wdata[1]),
    .M02_AXI_0_wready       (axi_wready[1]),
    .M02_AXI_0_wvalid       (axi_wvalid[1]),

    // ----------------------------------------------------------------------
    // AXIS Busses
    // ----------------------------------------------------------------------    
    .M_AXIS_MM2S_0_tdata    (axis_data[0]),
    .M_AXIS_MM2S_0_tkeep    (axis_keep[0]),
    .M_AXIS_MM2S_0_tlast    (axis_last[0]),
    .M_AXIS_MM2S_0_tready   (axis_ready[0]),
    .M_AXIS_MM2S_0_tvalid   (axis_valid[0]),
    
    .S_AXIS_S2MM_0_tdata    (axis_data[2]),
    .S_AXIS_S2MM_0_tkeep    (axis_keep[2]),
    .S_AXIS_S2MM_0_tlast    (axis_last[2]),
    .S_AXIS_S2MM_0_tready   (axis_ready[2]),
    .S_AXIS_S2MM_0_tvalid   (axis_valid[2])
);

// ----------------------------------------------------------------------
// Convolution Layer                                                     
// ----------------------------------------------------------------------
conv_wrap
#(
    .DATA_WIDTH     (DATA_WIDTH),
    .KERNEL_SIZE    (3),
    .CHANNELS       (1),
    .BRAM_WIDTH     (1024)
)
conv_layer1 (
    .axi_clk            (clk),
    .axi_reset_n        (rst_n),
    .s_axis_data        (axis_data[0]), 
    .s_axis_keep        (axis_keep[0]), 
    .s_axis_last        (axis_last[0]), 
    .s_axis_ready       (axis_ready[0]),
    .s_axis_valid       (axis_valid[0]),
    
    .m_axis_data        (axis_data[1]), 
    .m_axis_keep        (axis_keep[1]), 
    .m_axis_last        (axis_last[1]), 
    .m_axis_ready       (axis_ready[1]),
    .m_axis_valid       (axis_valid[1]),
    
    .s_axi_awaddr       (axi_awaddr[0]),
    .s_axi_awready      (axi_awready[0]),
    .s_axi_awvalid      (axi_awvalid[0]),
    .s_axi_araddr       (axi_araddr[0]),
    .s_axi_arready      (axi_arready[0]),
    .s_axi_arvalid      (axi_arvalid[0]),
    .s_axi_wdata        (axi_wdata[0]),
    .s_axi_wready       (axi_wready[0]),
    .s_axi_wvalid       (axi_wvalid[0]),
    .s_axi_rdata        (axi_rdata[0]),
    .s_axi_rready       (axi_rready[0]),
    .s_axi_rvalid       (axi_rvalid[0]),
    .s_axi_rlast        (axi_rlast[0]),
    .s_axi_bvalid       (axi_bvalid[0]),
    .s_axi_bready       (axi_bready[0])
);

// ----------------------------------------------------------------------
// Pooling Layer                                                     
// ----------------------------------------------------------------------
pool_wrap
#(
    .DATA_WIDTH     (DATA_WIDTH),
    .KERNEL_SIZE    (3),
    .CHANNELS       (1),
    .BRAM_WIDTH     (1024)
)
pool_layer1 (
    .axi_clk            (clk),
    .axi_reset_n        (rst_n),
    .s_axis_data        (axis_data[1]), 
    .s_axis_keep        (axis_keep[1]), 
    .s_axis_last        (axis_last[1]), 
    .s_axis_ready       (axis_ready[1]),
    .s_axis_valid       (axis_valid[1]),
    
    .m_axis_data        (axis_data[2]), 
    .m_axis_keep        (axis_keep[2]), 
    .m_axis_last        (axis_last[2]), 
    .m_axis_ready       (axis_ready[2]),
    .m_axis_valid       (axis_valid[2]),
    
    .s_axi_awaddr       (axi_awaddr[1]),
    .s_axi_awready      (axi_awready[1]),
    .s_axi_awvalid      (axi_awvalid[1]),
    .s_axi_araddr       (axi_araddr[1]),
    .s_axi_arready      (axi_arready[1]),
    .s_axi_arvalid      (axi_arvalid[1]),
    .s_axi_wdata        (axi_wdata[1]),
    .s_axi_wready       (axi_wready[1]),
    .s_axi_wvalid       (axi_wvalid[1]),
    .s_axi_rdata        (axi_rdata[1]),
    .s_axi_rready       (axi_rready[1]),
    .s_axi_rvalid       (axi_rvalid[1]),
    .s_axi_rlast        (axi_rlast[1]),
    .s_axi_bvalid       (axi_bvalid[1]),
    .s_axi_bready       (axi_bready[1])
);

endmodule