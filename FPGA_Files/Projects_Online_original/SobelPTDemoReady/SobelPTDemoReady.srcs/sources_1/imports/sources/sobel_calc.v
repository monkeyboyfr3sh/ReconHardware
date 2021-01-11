`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2019 04:06:41 PM
// Design Name: 
// Module Name: sobel_calc
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


module sobel_calc(

    input clk,
    input reset,

    input [7:0] data0_in, //reg?
    input [7:0] data1_in,
    input [7:0] data2_in,
    input [7:0] data3_in,
    input [7:0] data4_in,
    input [7:0] data5_in,
    input [7:0] data6_in,
    input [7:0] data7_in,
    input [7:0] data8_in,

    input ready_in,

    output reg [7:0] grey_out,

    output ready_out

    );

reg [9:0] gx_p;
reg [9:0] gx_n;
reg [9:0] gx_d;

reg [9:0] gy_p;
reg [9:0] gy_n;
reg [9:0] gy_d;

reg [9:0] g_sum;
reg [3:0] ready_shift; //future vtiming shifts may be needed?

//pipeline stage 1 (G_x)
always @(posedge clk) begin
    if (reset) begin
        gx_p <= 0;
        gx_n <= 0;
    end else begin
        gx_p <= data6_in + (data3_in <<1) + data0_in; // (data6 + 2* data3 + data0) - (data8 + data5 *2 + data2)
        gx_n <= data8_in + (data5_in <<1) + data2_in;
    end
end

//pipeline stage 1 (G_y)
always @(posedge clk) begin
    if (reset) begin
        gy_p <= 0;
        gy_n <= 0;
    end else begin
        gy_p <= data0_in + (data1_in <<1) + data2_in; // (data0 + 2* data1 + data2) - (data6 + data7 *2 + data8)
        gy_n <= data6_in + (data7_in <<1) + data8_in;
    end
end

//pipeline stage 2 (difference)
always @(posedge clk) begin
    if (reset) begin
        gx_d <= 0;
    end else begin
        gx_d <= (gx_p >= gx_n) ? (gx_p - gx_n) : (gx_n-gx_p); //absolute value for final stage
    end    
end

always @(posedge clk) begin
    if (reset) begin
        gy_d <= 0;
    end else begin
        gy_d <= (gy_p >= gy_n) ? (gy_p - gy_n) : (gy_n-gy_p);
    end    
end

//pipeline stage 3 (sum)

always @(posedge clk) begin
    if (reset) begin
        g_sum <= 0;
    end else begin
        g_sum <= gx_d + gy_d;
    end
end

always @(posedge clk) begin
    if (reset) begin
        grey_out <= 0;
    end else begin
        grey_out <= (g_sum >= 8'd255) ? 8'd255 : g_sum[7:0]; //cap value to 255
    end
end

always @(posedge clk) begin
    if (reset) begin
        ready_shift <= 0;
    end else begin
        ready_shift <= {ready_shift[2:0], ready_in};
    end
end

assign ready_out = ready_shift[3]; //3 cycles 

endmodule
