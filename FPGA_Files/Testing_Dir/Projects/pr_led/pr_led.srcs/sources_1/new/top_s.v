module top_s
(
    output [3:0] FRONT_LED,
    output [2:0] LEFT_LED,
    output [2:0] RIGHT_LED
);

wire clk_high,clk_low,rst_n;
wire [31:0] count;

design_1_wrapper
(
    .FCLK_CLK0_0        (clk_high),
    .FCLK_RESET0_N_0    (rst_n),
    .gpio_io_o_0        (count)
);

// Software controllable clock divider
clock_divider
(
    .count_in   (count),
    .clk_in     (clk_high),
    .rst_n      (rst_n),
    .clk_out    (clk_low)
);

// Shifters
shift_left #(
    .BITS(4)
)
front (
    .clk    (clk_low),
    .rst_n  (rst_n),
    .LED    (FRONT_LED)
);

shift_left #(
    .BITS(3)
) 
left (
    .clk    (clk_low),
    .rst_n  (rst_n),
    .LED    (LEFT_LED)
);

shift_left #(
    .BITS(3)
)
right (
    .clk    (clk_low),
    .rst_n  (rst_n),
    .LED    (RIGHT_LED)
);

endmodule
