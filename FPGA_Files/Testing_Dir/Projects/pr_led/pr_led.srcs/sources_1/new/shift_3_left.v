module shift_3_left
(
    input clk,
    input rst_n,
    output [2:0] LED
);

shift_left
#(
    .BITS(3)
)
shifter(
    .clk    (clk),
    .rst_n  (rst_n),
    .LED    (LED)
);
endmodule