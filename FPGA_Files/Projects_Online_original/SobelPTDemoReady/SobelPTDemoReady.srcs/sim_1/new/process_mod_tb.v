`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2019 11:05:27 PM
// Design Name: 
// Module Name: process_mod_tb
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
`define clk_period 10

module process_mod_tb();

reg [23:0] VData_in;
reg clk, reset;
reg VDE_in;
reg VSync_in;
reg HSync_in;

process_mod PROCESS_MOD(

    .mod_VData_in(VData_in),
    .mod_VDE_in(VDE_in),
    .clk(clk),
    .reset(reset),
    .mod_VSync_in(VSync_in),
    .mod_HSync_in(HSync_in),

    .mod_VData_out(mod_VData_out),
    .mod_HSync_out(mod_HSync_out),
    .mod_VSync_out(mod_VSync_out),
    .mod_VDE_out(mod_VDE_out)

);

initial clk = 1'b1;
always #(`clk_period/2) clk = ~clk;

integer i, c, h, v;

initial begin
    reset <= 1'b1;
    #(`clk_period);

    reset <= 1'b0;
    #(`clk_period);

    for (i = 0; i < 3 ; i = i+1) begin
        for (v = 0; v<750;v=v+1) begin
            for (h=0; h<1650; h=h+1) begin
                if ((h<1280)&&v<(720)) begin
                    VDE_in <= 1'b1;
                    for (c=0; c<24; c=c+1) begin
                        VData_in[c] <= $random;
                    end
                    #(`clk_period);
                end else begin
                    VDE_in <= 1'b0;
                    VData_in <= 24'd0;
                    #(`clk_period);
                end
            end
        end
    end
    #(`clk_period);
    $stop;
end

endmodule
