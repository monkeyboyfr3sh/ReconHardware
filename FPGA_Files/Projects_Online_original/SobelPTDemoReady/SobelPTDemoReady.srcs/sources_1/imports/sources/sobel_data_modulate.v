`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2019 12:27:22 AM
// Design Name: 
// Module Name: sobel_data_modulate
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


module sobel_data_modulate(
    input clk,
    input reset,
    
    input [7:0] data0_in,
    input [7:0] data1_in,
    input [7:0] data2_in,
       
    input ready_in,
    
    output reg [7:0] data0_out, //reg?
    output reg [7:0] data1_out,
    output reg [7:0] data2_out,
    output reg [7:0] data3_out,
    output reg [7:0] data4_out,
    output reg [7:0] data5_out,
    output reg [7:0] data6_out,
    output reg [7:0] data7_out,
    output reg [7:0] data8_out,
    
    output ready_out
    );


// localparam ROWS = 56;
// localparam COLS = 40;
// reg [5:0] iRows, iCols;

// localparam ROWS = 640;
// localparam COLS = 480;
// reg [9:0] iRows, iCols;

// localparam ROWS = 1280;
// localparam COLS = 720;
// reg [10:0] iRows, iCols;

localparam ROWS = 1650;
localparam COLS = 750;
reg [10:0] iRows, iCols;

reg [7:0] data0, data1, data2, data3, data4, data5, data6, data7, data8;
reg [7:0] iCounter;

assign ready_out = (iCounter == 2) ? 1:0;

always @(posedge clk) begin
    if(reset) begin
        iRows <= 0;
        iCols <= 0;
    end else begin
        if (ready_out == 1) begin
            iCols <= (iCols == COLS -1) ? 0 : iCols+1;
            if (iCols == COLS -1) 
                iRows <= (iRows == ROWS -1) ? 0 : iRows + 1;
        end
    end
end

always @(*) begin
    if (reset) begin
        data0_out <= 0;
        data1_out <= 0;
        data2_out <= 0;
        data3_out <= 0;
        data4_out <= 0;
        data5_out <= 0;
        data6_out <= 0;
        data7_out <= 0;
        data8_out <= 0;
    end else begin        
        if (ready_out == 1) begin
            //top left corner
            if (iRows == 0 && iCols == 0) begin
                data0_out <= 0;
                data1_out <= 0;
                data2_out <= 0;
                data3_out <= 0;
                data4_out <= data4;
                data5_out <= data5;
                data6_out <= 0;
                data7_out <= data7;
                data8_out <= data8;         
            end 
            //position non corner top row
            else if (iRows == 0 && iCols > 0 && iCols < COLS-1) begin
                data0_out <= 0;
                data1_out <= 0;
                data2_out <= 0;
                data3_out <= data3;
                data4_out <= data4;
                data5_out <= data5;
                data6_out <= data6;
                data7_out <= data7;
                data8_out <= data8;  
            end
            //position right top corner
            else if (iRows == 0 && iCols == COLS-1) begin
                data0_out <= 0;
                data1_out <= 0;
                data2_out <= 0;
                data3_out <= data3;
                data4_out <= data4;
                data5_out <= 0;
                data6_out <= data6;
                data7_out <= data7;
                data8_out <= 0;  
            end
            //position non corner left column
            else if (iRows > 0 && iRows < ROWS-1 && iCols == 0) begin
                data0_out <= 0;
                data1_out <= data1;
                data2_out <= data2;
                data3_out <= 0;
                data4_out <= data4;
                data5_out <= data5;
                data6_out <= 0;
                data7_out <= data7;
                data8_out <= data8;  
            end
            //position central
            else if (iRows > 0 && iRows < ROWS-1 && iCols > 0 && iCols < COLS-1) begin
                data0_out <= data0;
                data1_out <= data1;
                data2_out <= data2;
                data3_out <= data3;
                data4_out <= data4;
                data5_out <= data5;
                data6_out <= data6;
                data7_out <= data7;
                data8_out <= data8;  
            end
            //position non corner right column
            else if (iRows > 0 && iRows < ROWS-1 && iCols == COLS-1) begin
                data0_out <= data0;
                data1_out <= data1;
                data2_out <= 0;
                data3_out <= data3;
                data4_out <= data4;
                data5_out <= 0;
                data6_out <= data6;
                data7_out <= data7;
                data8_out <= 0;  
            end
            //position bottom left corner
            else if (iRows == ROWS -1 && iCols == 0) begin
                data0_out <= 0;
                data1_out <= data1;
                data2_out <= data2;
                data3_out <= 0;
                data4_out <= data4;
                data5_out <= data5;
                data6_out <= 0;
                data7_out <= 0;
                data8_out <= 0;  
            end
            //position non corner bottom row
            else if (iRows == ROWS -1 && iCols > 0 && iCols < COLS-1) begin
                data0_out <= data0;
                data1_out <= data1;
                data2_out <= data2;
                data3_out <= data3;
                data4_out <= data4;
                data5_out <= data5;
                data6_out <= 0;
                data7_out <= 0;
                data8_out <= 0;  
            end
            //position bottom right corner
            else if (iRows == ROWS-1 && iCols == COLS-1) begin
                data0_out <= data0;
                data1_out <= data1;
                data2_out <= 0;
                data3_out <= data3;
                data4_out <= data4;
                data5_out <= 0;
                data6_out <= 0;
                data7_out <= 0;
                data8_out <= 0;  
            end
        end         
    end
end

always @(posedge clk) begin
    if(reset) begin
        iCounter <= 0;
    end else begin
        if(ready_in == 1) begin
            iCounter <= (iCounter ==2) ? iCounter : iCounter + 1;
        end
    end
end
 

always @(posedge clk) begin

    if(reset) begin
        data0 <= 0;
        data2 <= 0;
        data3 <= 0;
        data4 <= 0;
        data5 <= 0;
        data6 <= 0;
        data7 <= 0;
        data8 <= 0;
    end else begin    
        if(ready_in==1) begin        
            data0 <= data1;
            data1 <= data2;
            data2 <= data2_in;
            
            data3 <= data4;
            data4 <= data5;
            data5 <= data1_in;
            
            data6 <= data7;
            data7 <= data8;
            data8 <= data0_in;            
        end
    end
    

end

endmodule
