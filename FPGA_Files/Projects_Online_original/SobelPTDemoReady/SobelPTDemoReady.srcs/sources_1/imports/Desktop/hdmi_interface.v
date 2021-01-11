`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/15/2019 02:01:08 PM
// Design Name: 
// Module Name: hdmi_in
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

//1280x720x60
//1280*720=921600
//921600*60=55296000
//55296000*1.2=66355200 (66.4MHz)

// Name         1280x720p60 
// Standard       CTA-770.3
// VIC                    4
// Short Name          720p
// Aspect Ratio        16:9

// Pixel Clock       74.250 MHz
// TMDS Clock       742.500 MHz
// Pixel Time          13.5 ns ±0.5%
// Horizontal Freq.  45.000 kHz
// Line Time           22.2 μs
// Vertical Freq.    60.000 Hz
// Frame Time          16.7 ms

// Horizontal Timings
// Active Pixels       1280
// Front Porch          110
// Sync Width            40
// Back Porch           220
// Blanking Total       370
// Total Pixels        1650
// Sync Polarity        pos

// Vertical Timings
// Active Lines         720
// Front Porch            5
// Sync Width             5
// Back Porch            20
// Blanking Total        30
// Total Lines          750
// Sync Polarity        pos

// Active Pixels    921,600
// Data Rate           1.78 Gbps

// Frame Memory (Kbits)
//  8-bit Memory      7,200
// 12-bit Memory     10,800
// 24-bit Memory     21,600 
// 32-bit Memory     28,800




// Digilent timings:
//1280x720@60HZ
//   parameter HPIXELS_HDTV720P = 11'd1280; //Horizontal Live Pixels
//   parameter VLINES_HDTV720P  = 11'd720;  //Vertical Live ines
//   parameter HSYNCPW_HDTV720P = 11'd80;  //HSYNC Pulse Width
//   parameter VSYNCPW_HDTV720P = 11'd5;    //VSYNC Pulse Width
//   parameter HFNPRCH_HDTV720P = 11'd72;   //Horizontal Front Portch
//   parameter VFNPRCH_HDTV720P = 11'd3;    //Vertical Front Portch
//   parameter HBKPRCH_HDTV720P = 11'd216;  //Horizontal back Portch
//   parameter VBKPRCH_HDTV720P = 11'd22;   //Vertical back Portch

//750 x 1648

module hdmi_interface(
    input [23:0] VData_in,
    input pixClk_in,
    input reset,
    input ready_in,


    output reg [23:0] VData_out,
    output reg VSync, //frame
    output reg HSync, //line
    output reg VDE

);




reg [10:0] hCount = 0;
reg [10:0] vCount = 0;
reg sync, frame_end;
reg [10:0] syncCount;


//frame sync




always @(posedge pixClk_in) begin
    if (reset) begin
        syncCount <= 11'd0;
        frame_end <= 1'b0;

        VSync <= 1'b0;
        HSync <= 1'b0;
        VDE <= 1'b0;
        VData_out <= 24'd0;
        
    end 

    if(hCount==1280) vCount <= (vCount==749) ? 0 : vCount+1;
    hCount <= (hCount==1649) ? 0 : hCount+1;

    if (~ready_in) begin
        sync <= 1'b1;
    end

    if (~frame_end) begin
        if (sync) begin
            syncCount <= syncCount + 1;
        end
        if ((syncCount > 0) && (syncCount <= 370) && (ready_in)) begin
            syncCount <= 11'd0;
            sync <= 1'b0;
        end
        if (syncCount >= 379) begin
            frame_end <= 1'b1;
            hCount <= 11'd10;
            vCount <= 11'd720;
        end
    end
    if(frame_end) begin
        
        HSync <= (hCount>=1390) && (hCount<1430);


        if(vCount==724 && hCount ==1280) begin
            VSync <= 1'b1;
        end

        if(vCount==729 && hCount == 1280) begin
            VSync <= 1'b0;
        end
    
        VDE <= ready_in;
        VData_out <= VData_in;

    end     
end
  


//HSync
// Horizontal Timings
// Active Pixels       1280
// Front Porch          110
// Sync Width            40
// Back Porch           220
// Blanking Total       370
// Total Pixels        1650
// Sync Polarity        pos



//VSync
// Vertical Timings
// Active Lines         720
// Front Porch            5
// Sync Width             5
// Back Porch            20
// Blanking Total        30
// Total Lines          750
// Sync Polarity        pos

endmodule
