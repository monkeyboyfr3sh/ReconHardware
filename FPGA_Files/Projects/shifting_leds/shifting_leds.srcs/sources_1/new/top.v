`timescale 1ns / 1ps

module top(
//    input pr_trig_btn,
    output wire [3:0] led_n
);

wire clk,rst_n;
wire [31:0] icap_o,icap_i;
wire icap_csib,icap_rdwrb;

design_1_wrapper
BD
(
    .FCLK_CLK0_0(clk),
    .FCLK_RESET0_N_0(rst_n)
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
