`include "definitions.h"
`timescale `myTimeScale

`define data_width 32
`define addr_width 10

module Controller_Test_tb;

reg    axi_clk;
reg    axi_reset_n;
wire    ip_reset_out;
wire [32-1:0] cSum;
wire    cReady;
wire [`inputPortCount*`bitLength-1:0] MULTIPLIER_INPUT;   //Flat output for data set
wire [`inputPortCount*`bitLength-1:0] MULTIPLICAND_INPUT; //Flat output for filter set
wire [`inputPortCount-1:0] MULTIPLY_START;
wire [`inputPortCount-1:0] mReady_connector;
wire FINALADDOUT;

//AXI4-S slave i/f - Data stream port
reg    s_axis_valid;
reg [`data_width-1:0] s_axis_data;
wire s_axis_ready;
reg s_axis_last;
reg [3:0] s_axis_keep;

//AXI4-S master i/f - Output Data port
wire  m_axis_valid;
wire [`data_width-1:0] m_axis_data;
reg    m_axis_ready;
wire m_axis_last;
wire [3:0] m_axis_keep;

/////////////////////////////////////////////////////////////////////////////////////
//AXI-4 slave i/f - Data Control port

//Write Address - The write address gives the address of the first transfer in a write burst transaction.
reg [`addr_width-1:0] s_axi_awaddr;
wire s_axi_awready = 1;
reg s_axi_awvalid;
    
//Write Data - Use this for controller to write data
reg [`data_width-1:0] s_axi_wdata;
wire s_axi_wready = 0;
reg s_axi_wvalid;

//Read Address - The read address gives the address of the first transfer in a read burst transaction.
reg [`addr_width-1:0 ] s_axi_araddr;
wire s_axi_arready = 1;
reg s_axi_arvalid;

//Read Data - Use this for controller to read data
wire [`data_width-1:0] s_axi_rdata = 0;
reg s_axi_rready;
wire s_axi_rvalid = 0;

wire s_axi_bvalid = 0;
reg s_axi_bready;

Convolution_Controller dut
    (//IP Ports
    axi_clk,
    axi_reset_n,
    ip_reset_out,
    cSum,
    cReady,
    MULTIPLIER_INPUT,   //Flat output for data set
    MULTIPLICAND_INPUT, //Flat output for filter set
    MULTIPLY_START,
    FINALADDOUT,
    
    //AXI4-S slave i/f - Data stream port
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    s_axis_last,
    s_axis_keep,
    
    //AXI4-S master i/f - Output Data port
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    m_axis_last,
    m_axis_keep,
    
    /////////////////////////////////////////////////////////////////////////////////////
    //AXI-4 slave i/f - Data Control port
    
    //Write Address - The write address gives the address of the first transfer in a write burst transaction.
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
        
    //Write Data - Use this for controller to write data
    s_axi_wdata,
    s_axi_wready,
    s_axi_wvalid,
    
    //Read Address - The read address gives the address of the first transfer in a read burst transaction.
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    
    //Read Data - Use this for controller to read data
    s_axi_rdata,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bready
);//End of ports

 matrixAccelerator matrixAccel(   
    .Clk(axi_clk),
    .Rst(~axi_reset_n||ip_reset_out),
    .multiplier_input(MULTIPLIER_INPUT),        //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input(MULTIPLICAND_INPUT),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect(AddressSelect),                  //Controls addressSelect for internal XBar                          
    .mStart(MULTIPLY_START),                      //Starts multiplication for all three multipliers
    .mReady(mReady_connector),
    .direct(1),                                     //Controll bit to direct connect XBar IO
    .Add(mReady_connector),                         //Signals Adders to Add @posedge clk
    .finalAdd(FINALADDOUT),
    .finalAccumulate(cSum),
    .finalReady(cReady)
);


integer i;

initial begin
axi_clk = 0;
axi_reset_n = 0;
s_axi_bready = 1;
#`clkPeriod;
axi_reset_n = 1;
#`clkPeriod;
#`clkPeriod;

//Write the picture width info
s_axi_awvalid = 1;
s_axi_awaddr = 0;//Select Width register
s_axi_wvalid = 1;
s_axi_wdata = 4;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Write the picture height info
s_axi_awvalid = 1;
s_axi_awaddr = 4;//Select Height register
s_axi_wvalid = 1;
s_axi_wdata = 3;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Load the filter values into IP
for(i = 0;i<9;i=i+1)begin
    s_axi_awvalid = 1;
    s_axi_awaddr = (i*4)+16;
    s_axi_wvalid = 1;
    s_axi_wdata = i;
    #`clkPeriod;
    s_axi_awvalid = 0;
    s_axi_wvalid = 0;
    #`clkPeriod;
    #`clkPeriod;
end

//Enable the IP
s_axi_awvalid = 1;
s_axi_awaddr = 8;//Select Control register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#`clkPeriod;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;

//Begin data stream
s_axis_valid = 1;
for(i = 9;i<18;i=i+1)begin
    s_axis_data = i;
    if(i==17) s_axis_last = 1;
    #`clkPeriod;
end
s_axis_valid = 0;
s_axis_last = 0;
#(`clkPeriod*12);

s_axis_valid = 1;
for(i = 0;i<3;i=i+1)begin
    s_axis_data = i;
    if(i==2) s_axis_last = 1;
    #`clkPeriod;
end
s_axis_valid = 0;
s_axis_last = 0;

end
always#(`clkPeriod/2) axi_clk = ~axi_clk;
endmodule
