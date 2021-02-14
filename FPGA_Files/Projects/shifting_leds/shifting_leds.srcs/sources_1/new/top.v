`timescale 1ns / 1ps

module top(
    input wire [1:0] pr_btn,
    output wire [3:0] led_n
);

wire clk,rst_n;
wire [31:0] icap_o,icap_i;
wire icap_csib,icap_rdwrb;

design_1_wrapper
BD
(
    .FCLK_CLK0_0(clk),
    .FCLK_RESET0_N_0(rst_n),
    .vsm_shifter_hw_triggers_0(pr_btn),
    .ICAP_0_csib(icap_csib),
    .ICAP_0_i(icap_i),
    .ICAP_0_o(icap_o),
    .ICAP_0_rdwrb(icap_rdwrb),
    
    // Debugging
    .probe_icap_csib_0(icap_csib),
    .probe_icap_i_0(icap_i),
    .probe_icap_o_0(icap_o),
    .probe_icap_rdwrb_0(icap_rdwrb)
);

ICAPE2 #(
  .DEVICE_ID(0'h3651093),     // Specifies the pre-programmed Device ID value to be used for simulation
                              // purposes.
  .ICAP_WIDTH("X32"),         // Specifies the input and output data width.
  .SIM_CFG_FILE_NAME("NONE")  // Specifies the Raw Bitstream (RBT) file to be parsed by the simulation
                              // model.
)
ICAPE2_inst (
  .O(icap_o),         // 32-bit output: Configuration data output bus
  .CLK(clk),     // 1-bit input: Clock Input
  .CSIB(icap_csib),   // 1-bit input: Active-Low ICAP Enable
  .I(icap_i),         // 32-bit input: Configuration data input bus
  .RDWRB(icap_rdwrb)  // 1-bit input: Read/Write Select input
);

//shift_right
shift_left
shifter
(
    .clk(clk),
    .reset_n(rst_n),
    .count(100000000),
    .led_n(led_n)
);


endmodule
