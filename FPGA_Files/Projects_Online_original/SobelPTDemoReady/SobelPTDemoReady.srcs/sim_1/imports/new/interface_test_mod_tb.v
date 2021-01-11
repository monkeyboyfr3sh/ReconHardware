`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/18/2019 12:18:49 AM
// Design Name: 
// Module Name: interface_test_mod_tb
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

module interface_test_mod_tb();

reg clk, reset, VDE_in, HSync_in, VSync_in;
reg [23:0] VData_in;
    
interface_test_mod INTERFACE_TEST_MOD(    
    .clk(clk),
    .reset(reset),
    .mod_VData_in(VData_in),
    .mod_HSync_in(HSync_in),
    .mod_VSync_in(VSync_in),
    .mod_VDE_in(VDE_in),

    .mod_VData_out(VData_out),
    .mod_HSync_out(HSync_out),
    .mod_VSync_out(VSync_out),
    .mod_VDE_out(VDE_out)

);

initial clk = 1'b1;
always #(`clk_period/2) clk = ~clk;

integer i, j, k, n;

always @(posedge clk) begin
    if (reset) begin
        VDE_in <= 0;
        HSync_in <= 0;
        VSync_in <= 0;
        VDE_in <= 0;
    end 
end

initial begin
    reset <= 1'b1;
    VData_in <= 24'd0;
    for (k=0;k<20;k=k+1) begin
        #(`clk_period);
    end
    reset <= 1'b0;
    for (k=0; k<3;k=k+1)begin
        for (j = 0; j<750; j= j+1) begin
            if((j>=725)&&(j<750))begin
                VDE_in <= 0'b0;
                VData_in <= 24'd0;
                #(`clk_period);
                if((j>=725)&&(j<730))begin
                    VSync_in <= 1'b1;
                    #(`clk_period);
                end else begin
                    VSync_in <= 1'b0;
                    #(`clk_period);
                end
            end
            
            for (i =0; i< 1650; i=i+1) begin
                if ((i >= 1280)&&(i<1650)) begin
                    VDE_in <= 1'b0;
                    VData_in <= 24'd0;
                    #(`clk_period);
                    if( (i >=1390) && (i <=1429)) begin
                        HSync_in <= 1'b1;
                        #(`clk_period);
                    end else begin
                        HSync_in <= 1'b0;
                        #(`clk_period);
                    end
                end else begin
                    VDE_in <= 1'b1;
                    for (n = 0; n <24; n=n+1)begin
                        VData_in[n] <= $random;
                    end                    
                    #(`clk_period);
                end
            end
        end
    end

    #(`clk_period);
    $stop;
end

endmodule
