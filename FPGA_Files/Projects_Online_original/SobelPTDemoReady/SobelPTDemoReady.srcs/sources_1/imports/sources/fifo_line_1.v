`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2019 10:46:58 PM
// Design Name: 
// Module Name: fifo_line_1
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


module fifo_line_1(
    input clk,
    input reset,
    input we_in,
    input [7:0] data_in,
    output [7:0] data_out,
    output ready_out,
    
    output reg VDE_out
    );
    
    //DEC > BIN 1280 > 11'b, 640 > 10'b , 40 > 6'b
    
    parameter DEPTH = 1650;
    reg [10:0] mem [0:DEPTH-1];    
    reg [10:0] wr_pointer;
    reg [10:0] rd_pointer;    
    reg [10:0] iCounter;

    // parameter DEPTH = 1280;
    // reg [10:0] mem [0:DEPTH-1];    
    // reg [10:0] wr_pointer;
    // reg [10:0] rd_pointer;    
    // reg [10:0] iCounter;

    // parameter DEPTH = 640;
    // reg [9:0] mem [0:DEPTH-1];    
    // reg [9:0] wr_pointer;
    // reg [9:0] rd_pointer;    
    // reg [9:0] iCounter;

    // parameter DEPTH = 40;
    // reg [5:0] mem [0:DEPTH-1];     
    // reg [5:0] wr_pointer;
    // reg [5:0] rd_pointer;    
    // reg [5:0] iCounter;

    
    
    assign ready_out = (iCounter == DEPTH)? 1:0; // signal high when line buffered
    assign data_out = mem[rd_pointer];
    
    always@(posedge clk) begin
        VDE_out <= we_in;
    end

    always @(posedge clk) begin
        if (reset) begin
            iCounter <= 0;
        end else begin
            if (we_in == 1) begin
                iCounter <= (iCounter == DEPTH) ? iCounter : iCounter + 1;
            end
        end
    end
    
    always @(posedge clk) begin
        if (reset) begin
            wr_pointer <= 0;
        end else begin
            if (we_in == 1) begin
                mem[wr_pointer] <=data_in;
                wr_pointer <= (wr_pointer == DEPTH -1) ? 0 : wr_pointer + 1;
            end
        end
    end
    
    always @(posedge clk) begin
        if (reset) begin
            rd_pointer <= 0;
        end else begin
            if (we_in == 1) begin
                if (iCounter == DEPTH) begin
                    rd_pointer <= (rd_pointer == DEPTH-1) ? 0 : rd_pointer + 1;
                end
            end
        end
    end
endmodule
