
`timescale 1 ns / 1 ps

	module AXI_LED_v1_0 #
	(
		// Users to add parameters here
        parameter LED_TIMER     = 100,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        output wire LED_signal,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);
// Instantiation of Axi Bus Interface S00_AXIS
	AXI_LED_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) AXI_LED_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

	// Add user logic here
integer count_current_down,count_start_save;
reg used = 0;
reg once = 0;
reg led_state = 0;

assign LED_signal = led_state;
assign s00_axis_tready = used;

always @(posedge clk)begin
    //Check if data on bus is valid
    if(s00_axis_tvalid) begin
        //Since data is being read, will signal for tready to wait until one repeat
        used = 0;  
        count_start_save = s00_axis_tdata;
        count_current_down = count_start_save;
    end
    
    //Decrement count down var
    if(count_current_down > 0)begin
        count_current_down=count_current_down-1;
    end
    //If count hits 0, invert led state and reset count
    else begin
        //Invert led state
        led_state = !led_state;
        //Set tready true
        used = 1;
        //Reset s
        count_current_down = count_start_save;
    end
end
	// User logic ends

	endmodule
