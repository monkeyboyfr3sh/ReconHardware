module top
(
    output [3:0] FRONT_LED,
    output [2:0] LEFT_LED,
    output [2:0] RIGHT_LED
);

wire clk,rst_n;

design_1_wrapper
(
    .FCLK_CLK0_0        (clk),
    .FCLK_RESET0_N_0    (rst_n)
);

shift_4_left front
(
    .clk    (clk),
    .rst_n  (rst_n),
    .LED    (FRONT_LED)
);

shift_3_left left
(
    .clk    (clk),
    .rst_n  (rst_n),
    .LED    (LEFT_LED)
);

shift_3_left right 
(
    .clk    (clk),
    .rst_n  (rst_n),
    .LED    (RIGHT_LED)
);

endmodule
