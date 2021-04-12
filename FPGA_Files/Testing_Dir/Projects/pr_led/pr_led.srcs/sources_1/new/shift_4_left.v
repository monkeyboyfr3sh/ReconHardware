module shift_4_left
(
    input clk,
    input rst_n,
    output [3:0] LED
);

shift_left
#(
    .BITS(4)
)
shifter(
    .clk    (clk),
    .rst_n  (rst_n),
    .LED    (LED)
);
endmodule