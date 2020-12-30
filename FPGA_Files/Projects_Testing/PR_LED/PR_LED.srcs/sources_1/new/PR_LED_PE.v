`timescale 1ns / 1ps

module PR_LED_PE(
    output [3:0] LEDs
);
wire clk;
design_1_wrapper (.FCLK_CLK0_0(clk));

generate
genvar i;

for(i = 0;i<4;i =i+1)begin
    Toggle_1_2 toggleBlk(
        clk,
        LEDs[i]
    );
end

endgenerate
endmodule
