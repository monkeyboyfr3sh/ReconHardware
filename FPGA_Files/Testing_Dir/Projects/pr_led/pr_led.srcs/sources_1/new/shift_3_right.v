module shift_3_right
(
    input clk,
    input rst_n,
    output [2:0] LED
);

shift_right
#(
    .BITS(3)
)
shifter(
    .clk    (clk),
    .rst_n  (rst_n),
    .LED    (LED)
);
endmodule