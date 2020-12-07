`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2020 01:09:23 PM
// Design Name: 
// Module Name: Convolution_Controller
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


module Convolution_Controller#(
    //Parameters
    parameter DATA_WIDTH=32,
    parameter ADDR_WIDTH=10
    )//End of param
    
    (//IP Ports
    input    axi_clk,
    input    axi_reset_n,
    
    //AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output   s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    output reg  m_axis_valid,
    output reg [DATA_WIDTH-1:0] m_axis_data,
    input    m_axis_ready,
    output m_axis_last,
    output [3:0] m_axis_keep,
    
    /////////////////////////////////////////////////////////////////////////////////////
    //AXI-4 slave i/f - Data Control port
    
    //Write Address - The write address gives the address of the first transfer in a write burst transaction.
    input [ADDR_WIDTH-1:0] s_axi_awaddr,
    output reg s_axi_awready = 1,
    input s_axi_awvalid,
        
    //Write Data - Use this for controller to write data
    input [DATA_WIDTH-1:0] s_axi_wdata,
    output reg s_axi_wready = 0,
    input s_axi_wvalid,
    
    //Read Address - The read address gives the address of the first transfer in a read burst transaction.
    input [ADDR_WIDTH-1:0 ] s_axi_araddr,
    output reg s_axi_arready = 1,
    input s_axi_arvalid,
    
    //Read Data - Use this for controller to read data
    output reg [DATA_WIDTH-1:0] s_axi_rdata = 0,
    input s_axi_rready,
    output reg s_axi_rvalid = 0,
    
    output reg s_axi_bvalid = 0,
    input s_axi_bready
    /////////////////////////////////////////////////////////////////////////////////////
    );//End of ports
    
    integer i;
    reg [ADDR_WIDTH-1:0] curr_wr_addr;
    integer control_registers[ADDR_WIDTH-1:0];//Array of registers for controlling ip
    
    assign s_axis_ready = m_axis_ready;
    assign m_axis_last = s_axis_last;
    assign m_axis_keep = s_axis_keep;
    
    
//Process stream data
always @(posedge axi_clk)
begin
    if(s_axis_valid & s_axis_ready)
    begin
        //Check the 0 bit if reg 0 1.e. inverting bit
        if(control_registers[0][0])
        //If inverting bit is set
        begin
            for(i=0;i<DATA_WIDTH/8;i=i+1)
            begin
            m_axis_data[i*8+:8] <= 255-s_axis_data[i*8+:8]; 
            end 
        end
        
        //If inverting bit is not set
        else
        begin
            for(i=0;i<DATA_WIDTH/8;i=i+1)
            begin
            m_axis_data[i*8+:8] <= s_axis_data[i*8+:8]; 
            end 
        end
    end
end
    
    always @(posedge axi_clk)
    begin
        m_axis_valid <= s_axis_valid;
    end
    
    //Write to data burst begin, arwready is set by end of data burst
    always @(posedge axi_clk)
    begin
        if(s_axi_awvalid && s_axi_awready) begin
            //Reset awready until data burst completes
            s_axi_awready = 0;
            //Set wReady
            s_axi_wready = 1;
            //Set curr address as the write location
            curr_wr_addr = s_axi_awaddr;
            s_axi_arready = 0; //Also disable read burst stream initial
        end
        
        if(s_axi_wready) begin
            
            //If we're ready and the signal is low
            if(s_axi_wvalid)begin
                control_registers[curr_wr_addr] = s_axi_wdata;
            end
            
            //No longer recieving data or the valid went low
            else begin
                s_axi_wready = 0;//No longer ready until another write transaction is started
                s_axi_awready = 1;//Set awready so a write transaction can be initiated
                s_axi_arready = 1;//Set arready so a read transaction can be initiated
                s_axi_bvalid = 1; // Signal tranaction complete
            end
        end
        
        else if(s_axi_bvalid) begin
            s_axi_bvalid = 0;//Reset on next clock
        end
    end
    
endmodule
