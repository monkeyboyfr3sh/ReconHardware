`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2019 08:19:44 PM
// Design Name: 
// Module Name: data_interface
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


module data_interface(
    input [23:0] VData_in,    
    input VDE_in,
    input clk,
    input reset,
    input VSync_in,
    input HSync_in,

    output reg [7:0]r_out,
    output reg [7:0]g_out,
    output reg [7:0]b_out,

    output reg VSync_out,
    output reg HSync_out,    
    output reg ready_out

);    

    always @(posedge clk) begin
        // if(reset) begin
        //     r_out <= 8'b0;
        //     b_out <= 8'b0;
        //     g_out <= 8'b0;
        //     VSync_out <= 0;
        //     HSync_out <= 0;
        //     ready_out <= 0;

        // end else begin
            r_out <= VData_in[23:16];
            g_out <= VData_in[15:8];
            b_out <= VData_in[7:0];
            VSync_out <= VSync_in;
            HSync_out <= HSync_in;
            ready_out <= VDE_in;
        //end       
    end

endmodule