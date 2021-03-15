//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2020 01:13:15 PM
// Design Name: 
// Module Name: inverter
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


module Pixel_Controller #(
    parameter DATA_WIDTH=32,
    parameter ADDR_WIDTH=10
    )
    (
    input axi_clk,
    input axi_reset_n,
    
    //AXI4-S slave i/f - Data stream port
    input    s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    output s_axis_ready,
    input s_axis_last,
    input [3:0] s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    output reg  m_axis_valid = 0,
    output reg [DATA_WIDTH-1:0] m_axis_data,
    input    m_axis_ready,
    output reg m_axis_last,
    output reg [3:0] m_axis_keep,
    
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
    input s_axi_bready,
    output reg s_axi_rlast = 0
    /////////////////////////////////////////////////////////////////////////////////////
    );//End of ports
    
    reg rd_st = 0;
    reg wr_st = 0;
    reg [ADDR_WIDTH-1:0] curr_wr_addr;
    reg [ADDR_WIDTH-1:0] curr_rd_addr;
    integer i;
    integer control_registers[(4*ADDR_WIDTH)-1:0];//Array of registers for controlling ip
    
    assign s_axis_ready = m_axis_ready;
    
    always @(posedge axi_clk) 
    begin
        m_axis_last = s_axis_last;
        m_axis_keep = s_axis_keep; 
    
        if(s_axis_valid & s_axis_ready)begin
            for(i=0;i<DATA_WIDTH/8;i=i+1)begin
                if(control_registers[0][0]) m_axis_data[i*8+:8] <= 255-s_axis_data[i*8+:8]; 
                else m_axis_data[i*8+:8] <= s_axis_data[i*8+:8];
            end 
        end
    
    end
    
    always @(posedge axi_clk)
    begin
    m_axis_valid <= s_axis_valid;
    end
    
    always @(posedge axi_clk)
    begin
    
    // Need to service end of write or read transaction
    if (s_axi_bvalid) begin
        if(s_axi_bready)begin
            s_axi_bvalid = 0;//Reset for write transactions
            
            s_axi_rvalid = 0;//Reset for read transactions
            s_axi_rlast = 0;//Reset for read transactions
            
            s_axi_awready = 1;//Set awready so a write transaction can be initiated
            s_axi_arready = 1;//Set arready so a read transaction can be initiated
        end
    end
    
    // No previous transaction to service
    else begin
        if(s_axi_awvalid && s_axi_awready) wr_st = 1;       // Now in a write state
        else if(s_axi_arvalid && s_axi_arready) rd_st = 1;  // Now in a read state
        
        /* WRITE STATE */
        if(wr_st) begin
            
            // Beginning of transaction
            if(s_axi_awready)begin 
                s_axi_awready = 0; //Disable more write burst from being initialized
                s_axi_arready = 0; //Also disable read burst stream initial
                
                s_axi_wready = 1; //Set wReady
            end
            
            // Middle of transaction
           if(s_axi_wready) begin
           
                if(s_axi_wvalid)begin
                    control_registers[s_axi_awaddr] = s_axi_wdata;
                    s_axi_wready = 0;
                end
            end
            
            // Not recieving data anymore
            else begin
                wr_st = 0;//No longer in a write state since this is the end of the transaction
                s_axi_bvalid = 1; // Signal tranaction complete
            end
        end
        
        /* READ STATE */
        if(rd_st) begin
            
            //Beginning of transaction
            if(s_axi_arready)begin 
                s_axi_arready = 0; //Disable more read burst from being initialized
                s_axi_awready = 0; //Also disable write burst stream initial
                
                s_axi_rdata = control_registers[s_axi_araddr]; //Set data on the buss
                s_axi_rvalid = 1; //Mark data as valid
                s_axi_rlast = 1; ////Signal that this is the last data in the trasaction
            end
        
            //Middle of transaction
            if(s_axi_rready)begin
                rd_st = 0;
                s_axi_bvalid = 1; // Signal tranaction complete
            end
        end
    end
    end
endmodule
