module top
#(
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter CHANNELS = 1,
    parameter BRAM_WIDTH = 1024,
    parameter AXI4LITE_CHANNELS = 1,
    parameter AXIS_CHANNELS = 2
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

design_1_wrapper
(
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
    
    .M01_AXI_0_wdata        (axi_wdata[0]),
    .M01_AXI_0_wready       (axi_wready[0]),
    .M01_AXI_0_wvalid       (axi_wvalid[0]),
    
    .M_AXIS_MM2S_0_tdata    (axis_data[0]),
    .M_AXIS_MM2S_0_tkeep    (axis_keep[0]),
    .M_AXIS_MM2S_0_tlast    (axis_last[0]),
    .M_AXIS_MM2S_0_tready   (axis_ready[0]),
    .M_AXIS_MM2S_0_tvalid   (axis_valid[0]),
    
    .S_AXIS_S2MM_0_tdata    (axis_data[1]), 
    .S_AXIS_S2MM_0_tkeep    (axis_keep[1]), 
    .S_AXIS_S2MM_0_tlast    (axis_last[1]), 
    .S_AXIS_S2MM_0_tready   (axis_ready[1]),
    .S_AXIS_S2MM_0_tvalid   (axis_valid[1])
);

// ----------------------------------------------------------------------
// Convolution Layer                                                     
// ----------------------------------------------------------------------
conv_wrap
#(
    .DATA_WIDTH     (DATA_WIDTH),
    .KERNEL_SIZE    (KERNEL_SIZE),
    .CHANNELS       (CHANNELS),
    .BRAM_WIDTH     (BRAM_WIDTH)
)
conv_layer (
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
    .s_axi_bvalid       (axi_bvalid[0]),
    .s_axi_bready       (axi_bready[0])
);


endmodule
