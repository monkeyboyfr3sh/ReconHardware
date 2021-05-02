module AXI_FC_Controller
#(
    parameter DATA_WIDTH = 4,
    parameter IN_LAYER_WIDTH = 4,
    parameter HIDDEN_LAYER_CNT = 1,
    parameter OUT_LAYER_WIDTH = 4
)
(
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    input   axi_clk,
    input   axi_reset_n,
    output  wire fc_fin_valid,
    output  wire [DATA_WIDTH*OUT_LAYER_WIDTH-1:0] fc_out,
    // ----------------------------------------------------------------------
    // AXI4-S slave i/f - Data stream port
    // ----------------------------------------------------------------------
    input    s_axis_valid,
    input [31:0] s_axis_data,
    output wire s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep
);

// ----------------------------------------------------------------------
// AXIS Serial to parallel conversion with valid signal generation
// ----------------------------------------------------------------------
wire [DATA_WIDTH*IN_LAYER_WIDTH-1:0] parallel_out;
wire parallel_valid;
reg [HIDDEN_LAYER_CNT+1:0] valid_prop;
assign fc_fin_valid = valid_prop[HIDDEN_LAYER_CNT+1];
// Progress valid signal through layers with the data
always @(posedge axi_clk)begin
    if(!axi_reset_n)begin
        valid_prop = 0;
    end
    else begin
        valid_prop = valid_prop << 1;
        valid_prop[0] = parallel_valid;
    end
end

AXIS_S2P
#(
    // ----------------------------------------------------------------------
    // User Params
    // ----------------------------------------------------------------------
    .DATA_WIDTH     (DATA_WIDTH),
    .OUTPORT_COUNT  (IN_LAYER_WIDTH),
    .AXI_BUS_WIDTH  (32)
)
S2P_unit (
    // ----------------------------------------------------------------------
    // General Ports
    // ----------------------------------------------------------------------
    .axi_clk        (axi_clk),
    .axi_reset_n     (axi_reset_n),
    .valid          (parallel_valid),
    .parallel_port  (parallel_out),
    
    // ----------------------------------------------------------------------
    // AXI4-S slave i/f - Data stream port
    // ----------------------------------------------------------------------
    .s_axis_valid   (s_axis_valid),
    .s_axis_data    (s_axis_data),
    .s_axis_ready   (s_axis_ready),
    .s_axis_last    (s_axis_last),
    .s_axis_keep    (s_axis_keep)
);

// ----------------------------------------------------------------------
// FC Layer 1
// ----------------------------------------------------------------------
`define lay_1_input_width   IN_LAYER_WIDTH
`define lay_1_output_width  4
`define lay_1_nonlinear     0

wire [DATA_WIDTH*`lay_1_input_width-1:0] lay_1_in;
wire [DATA_WIDTH*`lay_1_input_width*`lay_1_output_width-1:0] lay_1_w;
wire [DATA_WIDTH*`lay_1_output_width-1:0] lay_1_out;

assign lay_1_in = parallel_out;
//assign lay_1_w = ; Need to map the weights to something. Likely an AXI register map
assign lay_1_w = 64'h1111000011110000; // Temp

FC_Module
#(
    .DATA_WIDTH         (DATA_WIDTH),
    .IN_LAYER_WIDTH     (`lay_1_input_width),
    .OUT_LAYER_WIDTH    (`lay_1_output_width),
    .NON_LINEAR         (`lay_1_nonlinear)
)
fc_lay_1 (
    .clk            (axi_clk),
    .input_vector   (lay_1_in),
    .weight_vector  (lay_1_w),
    .output_vector  (lay_1_out)
);

// ----------------------------------------------------------------------
// FC Layer 2
// ----------------------------------------------------------------------
`define lay_2_input_width   `lay_1_output_width
`define lay_2_output_width  4
`define lay_2_nonlinear     0

wire [DATA_WIDTH*`lay_2_input_width-1:0] lay_2_in;
wire [DATA_WIDTH*`lay_2_input_width*`lay_2_output_width-1:0] lay_2_w;
wire [DATA_WIDTH*`lay_2_output_width-1:0] lay_2_out;

assign lay_2_in = lay_1_out;
//assign lay_2_w = ; Need to map the weights to something. Likely an AXI register map
assign lay_2_w = 64'h0000111100001111; // Temp

FC_Module
#(
    .DATA_WIDTH         (DATA_WIDTH),
    .IN_LAYER_WIDTH     (`lay_2_input_width),
    .OUT_LAYER_WIDTH    (`lay_2_output_width),
    .NON_LINEAR         (`lay_2_nonlinear)
)
fc_lay_2 (
    .clk            (axi_clk),
    .input_vector   (lay_2_in),
    .weight_vector  (lay_2_w),
    .output_vector  (lay_2_out)
);

// ----------------------------------------------------------------------
// FC Layer 3
// ----------------------------------------------------------------------
`define lay_3_input_width   `lay_2_output_width
`define lay_3_output_width  OUT_LAYER_WIDTH
`define lay_3_nonlinear     0

wire [DATA_WIDTH*`lay_3_input_width-1:0] lay_3_in;
wire [DATA_WIDTH*`lay_3_input_width*`lay_3_output_width-1:0] lay_3_w;
wire [DATA_WIDTH*`lay_3_output_width-1:0] lay_3_out;

assign lay_3_in = lay_2_out;
//assign lay_3_w = ; Need to map the weights to something. Likely an AXI register map
assign lay_3_w = 64'h0011110000111100; // Temp

FC_Module
#(
    .DATA_WIDTH         (DATA_WIDTH),
    .IN_LAYER_WIDTH     (`lay_3_input_width),
    .OUT_LAYER_WIDTH    (`lay_3_output_width),
    .NON_LINEAR         (`lay_3_nonlinear)
)
fc_lay_3 (
    .clk            (axi_clk),
    .input_vector   (lay_3_in),
    .weight_vector  (lay_3_w),
    .output_vector  (lay_3_out)
);

// Assign final layer output to module output.
assign fc_out = lay_3_out;

endmodule
