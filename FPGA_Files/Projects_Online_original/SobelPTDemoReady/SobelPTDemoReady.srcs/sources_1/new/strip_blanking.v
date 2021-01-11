`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2019 08:40:45 PM
// Design Name: 
// Module Name: strip_blanking
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


module strip_blanking(
    input clk,
    input reset,
    input [23:0] VData_in,
    input VDE_in,
    input VSync_in,

    output reg VDE_out,
    output reg [7:0] r_VData_out,
    output reg [7:0] g_VData_out,
    output reg [7:0] b_VData_out
    );

reg [15:0] syncCount, hCount, vCount;
reg go;

localparam COUNTS = 39946; // [750 - 724 (VSync)] * 1650 - (1650-1280) 40880

always @(posedge clk) begin
    if (reset) begin
        syncCount <= 16'd0;
        hCount <= 16'd0;
        vCount <= 16'd0;
        go <= 1'b0;
        r_VData_out <= 8'd0;
        g_VData_out <= 8'd0;
        b_VData_out <= 8'd0;
        VDE_out <= 1'b0;
    end else if (~go) begin
        if (VSync_in) begin
            go <= 1'b1;
        end
    end else if (go) begin
        syncCount <= (syncCount == COUNTS) ? syncCount : syncCount + 1;
    end
    if (syncCount == COUNTS) begin
        hCount <= (hCount < 1650) ? hCount + 1 : 0;
        if (hCount == 1650) begin
            vCount <= (vCount < 750) ? vCount + 1 : 0;
        end
        
        if ((hCount<1280)&&(vCount<720)) begin
            r_VData_out <= VData_in[23:16];
            g_VData_out <= VData_in[15:8];
            b_VData_out <= VData_in[7:0];

            VDE_out <= 1'b1;
        end else begin
            r_VData_out <= 8'd0;
            g_VData_out <= 8'd0;
            b_VData_out <= 8'd0;

            VDE_out <= 1'b0;
        end

    end



end

endmodule
