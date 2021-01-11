`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2019 11:42:09 PM
// Design Name: 
// Module Name: rgb2grey
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

module rgb2grey(
    
    input [7:0] red_in,
    input [7:0] green_in,
    input [7:0] blue_in,
    
    input clk,
    input reset,    
    input ready_in,  
    
    output reg [7:0] grey_out,

    output reg ready_out

    );
    
    always @(posedge clk ) begin
        if(reset) begin
            grey_out <= 0;
            ready_out <= 0;           
        end else begin
            if (ready_in==1) begin            
                grey_out <= (red_in>>2) + (red_in>>5) + (green_in>>1) + (green_in>>4) + (blue_in>>4) + (blue_in>>5);  
                ready_out <= 1'b1; 
            end else begin
                grey_out <= 0;
                //ready_out <= 0;
            end              
        end
    end           
endmodule

// module rgb2grey(
    
//     input [7:0] red_in,
//     input [7:0] green_in,
//     input [7:0] blue_in,
    
//     input clk,
//     input reset,    
//     input ready_in,  
    
//     output reg [7:0] grey_out,

//     output reg ready_out

//     );
    
//     //reg go1, go2;
//     //reg [15:0] hCounter;

//     //localparam COUNTS = 8620; // [750 - 724 (VSync)] * 1650 - (1650-1280) 39946 15663

//     always @(posedge clk ) begin
        
//         if(reset) begin
//             grey_out <= 0;
//             ready_out <= 0;
//            // hCounter <= 16'b0;
//             // go1 <= 1'b0;
//             // go2 <= 1'b0;          
//         end else begin
//             // if (ready_in) begin
//             //     go1 <= 1'b1;                
//             // end 
//             // if (go1) begin
//             //     hCounter <= hCounter + 1;
//             //     if (hCounter == COUNTS) begin
//             //         go2 <= 1'b1;
//             //     end
//             // end
//             // if (go2) begin            
//                 grey_out <= (red_in>>2) + (red_in>>5) + (green_in>>1) + (green_in>>4) + (blue_in>>4) + (blue_in>>5);  
//                 ready_out <= ready_in;
//             // end
//         end
//     end           
// endmodule