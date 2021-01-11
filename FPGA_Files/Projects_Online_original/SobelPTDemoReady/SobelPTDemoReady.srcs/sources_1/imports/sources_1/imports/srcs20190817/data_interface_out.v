`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/15/2019 08:32:31 PM
// Design Name: 
// Module Name: data_interface_out
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


module data_interface_out(

    input clk,
    input reset,

    input [7:0] r_in,
    input [7:0] g_in,
    input [7:0] b_in,
    input HSync_in,
    input VSync_in,
    input VDE_in,

    output reg [23:0] VData_out,
    output reg HSync_out,
    output reg VSync_out,
    output reg VDE_out

);

always @(posedge clk) begin
    if(reset) begin        
        VData_out <= 24'b0;
        VSync_out <= 0;
        HSync_out <= 0;
        VDE_out <= 0;
        
    end else begin
        VData_out[23:16] <= r_in;
        VData_out[15:8] <= g_in;
        VData_out[7:0] <= b_in;   
        
        HSync_out <= HSync_in;
        VSync_out <= VSync_in;
        VDE_out <= VDE_in;
    end       
end

endmodule

  
    
