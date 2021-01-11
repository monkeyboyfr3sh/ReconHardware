`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2019 05:14:56 PM
// Design Name: 
// Module Name: grey2rgb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module grey2rgb(

    input clk,
    input reset,

    input [7:0] grey_in,
    input ready_in,

    output reg [7:0] red_out,
    output reg [7:0] green_out,
    output reg [7:0] blue_out,

    output reg ready_out

    );

    always @(posedge clk) begin
        if (reset) begin
            red_out <= 8'd0;
            green_out <= 8'd0;
            blue_out <= 8'd0;
            ready_out <= 1'd0;
        end else begin
            if (ready_in) begin
                red_out <= grey_in;
                green_out <= grey_in;
                blue_out <= grey_in;

            end

            ready_out <= ready_in;
        end
    end

endmodule
