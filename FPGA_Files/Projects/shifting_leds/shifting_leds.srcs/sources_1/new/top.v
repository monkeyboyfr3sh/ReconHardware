`timescale 1ns / 1ps

module top(
    output wire [3:0] led_n
);

wire clk,rst_n;

design_1_wrapper
(
    .FCLK_CLK0_0(clk),
    .FCLK_RESET0_N_0(rst_n)
);

//shift_right
shift_left
(
    .clk(clk),
    .reset_n(rst_n),
    .count(100000000),
    .led_n(led_n)
);


endmodule
