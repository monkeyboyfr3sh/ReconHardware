`include "definitions.h"
`timescale `myTimeScale

//Test stuff
`define test_width 8
`define test_height 8

`define data_width 8
`define addr_width 10
`define kernel_size 3

module Controller_w_BRAM_TB;

reg rand_test = 0;//Set test bench to use random variables

reg    axi_clk;
reg    axi_reset_n;
wire [31:0] cSum;
wire    cReady;
wire [`kernel_size*`kernel_size*`data_width-1:0] MULTIPLIER_INPUT;   //Flat output for data set
wire [`kernel_size*`kernel_size*`data_width-1:0] MULTIPLICAND_INPUT; //Flat output for filter set
wire [`kernel_size*`kernel_size-1:0] MULTIPLY_START;

//AXI4-S slave i/f - Data stream port
reg    s_axis_valid;
reg [31:0] s_axis_data;
wire s_axis_ready;
reg s_axis_last = 0;
reg [3:0] s_axis_keep;

//AXI4-S master i/f - Output Data port
wire  m_axis_valid;
wire [31:0] m_axis_data;
reg    m_axis_ready = 1;
wire m_axis_last;
wire [3:0] m_axis_keep;

/////////////////////////////////////////////////////////////////////////////////////
//AXI-4 slave i/f - Data Control port

//Write Address - The write address gives the address of the first transfer in a write burst transaction.
reg [`addr_width-1:0] s_axi_awaddr = 0;
wire s_axi_awready;
reg s_axi_awvalid = 0;
    
//Write Data - Use this for controller to write data
reg [31:0] s_axi_wdata = 0;
wire s_axi_wready;
reg s_axi_wvalid = 0;

//Read Address - The read address gives the address of the first transfer in a read burst transaction.
reg [`addr_width-1:0 ] s_axi_araddr = 0;
wire s_axi_arready;
reg s_axi_arvalid = 0;

//Read Data - Use this for controller to read data
wire [31:0] s_axi_rdata;
reg s_axi_rready = 1;
wire s_axi_rvalid;
wire s_axi_rlast;
wire s_axi_bvalid;
reg s_axi_bready;

// BRAM Port - 1
// BRAM_A - Write Port
wire [12:0] addra_1;
wire clka_1;
wire [31:0] dina_1;
wire [31:0] douta_1;
wire ena_1;
wire wea_1;
// BRAM_B - Read Port
wire [12:0] addrb_1;
wire clkb_1;
wire [31:0] dinb_1;
wire [31:0] doutb_1;
wire enb_1;
wire web_1;
bram_wrapper bram1 (
    .BRAM_PORTA_0_addr(addra_1),
    .BRAM_PORTA_0_clk(clka_1),
    .BRAM_PORTA_0_din(dina_1),
    .BRAM_PORTA_0_dout(douta_1),
    .BRAM_PORTA_0_en(ena_1),
    .BRAM_PORTA_0_we(wea_1),
    .BRAM_PORTB_0_addr(addrb_1),
    .BRAM_PORTB_0_clk(clkb_1),
    .BRAM_PORTB_0_din(dinb_1),
    .BRAM_PORTB_0_dout(doutb_1),
    .BRAM_PORTB_0_en(enb_1),
    .BRAM_PORTB_0_we(web_1)
);

// BRAM Port - 2
// BRAM_A - Write Port
wire [12:0] addra_2;
wire clka_2;
wire [31:0] dina_2;
wire [31:0] douta_2;
wire ena_2;
wire wea_2;
// BRAM_B - Read Port
wire [12:0] addrb_2;
wire clkb_2;
wire [31:0] dinb_2;
wire [31:0] doutb_2;
wire enb_2;
wire web_2;
bram_wrapper bram2 (
    .BRAM_PORTA_0_addr(addra_2),
    .BRAM_PORTA_0_clk(clka_2),
    .BRAM_PORTA_0_din(dina_2),
    .BRAM_PORTA_0_dout(douta_2),
    .BRAM_PORTA_0_en(ena_2),
    .BRAM_PORTA_0_we(wea_2),
    .BRAM_PORTB_0_addr(addrb_2),
    .BRAM_PORTB_0_clk(clkb_2),
    .BRAM_PORTB_0_din(dinb_2),
    .BRAM_PORTB_0_dout(doutb_2),
    .BRAM_PORTB_0_en(enb_2),
    .BRAM_PORTB_0_we(web_2)
);

// BRAM Port - 3
// BRAM_A - Write Port
wire [12:0] addra_3;
wire clka_3;
wire [31:0] dina_3;
wire [31:0] douta_3;
wire ena_3;
wire wea_3;
// BRAM_B - Read Port
wire [12:0] addrb_3;
wire clkb_3;
wire [31:0] dinb_3;
wire [31:0] doutb_3;
wire enb_3;
wire web_3;
bram_wrapper bram3 (
    .BRAM_PORTA_0_addr(addra_3),
    .BRAM_PORTA_0_clk(clka_3),
    .BRAM_PORTA_0_din(dina_3),
    .BRAM_PORTA_0_dout(douta_3),
    .BRAM_PORTA_0_en(ena_3),
    .BRAM_PORTA_0_we(wea_3),
    .BRAM_PORTB_0_addr(addrb_3),
    .BRAM_PORTB_0_clk(clkb_3),
    .BRAM_PORTB_0_din(dinb_3),
    .BRAM_PORTB_0_dout(doutb_3),
    .BRAM_PORTB_0_en(enb_3),
    .BRAM_PORTB_0_we(web_3)
);

Convolution_Controller 
#(
    .DATA_WIDTH(`data_width),
    .KERNEL_SIZE(3),
    .BRAM_WIDTH(1024)
)
UUT (//IP Ports
    .axi_clk(axi_clk),
    .axi_reset_n(axi_reset_n),
    .cSum(cSum),
    .cReady(cReady),
    .MULTIPLIER_INPUT(MULTIPLIER_INPUT),   //Flat output for data set
    .MULTIPLICAND_INPUT(MULTIPLICAND_INPUT), //Flat output for filter set
    .MULTIPLY_START(MULTIPLY_START),
    
    // BRAM Port - 1
    // BRAM_A - Write Port
    .addra_1(addra_1),
    .clka_1(clka_1),
    .dina_1(dina_1),
    .douta_1(douta_1),
    .ena_1(ena_1),
    .wea_1(wea_1),
    // BRAM_B - Read Port
    .addrb_1(addrb_1),
    .clkb_1(clkb_1),
    .dinb_1(dinb_1),
    .doutb_1(doutb_1),
    .enb_1(enb_1),
    .web_1(web_1),
    
    // BRAM Port - 2
    // BRAM_A - Write Port
    .addra_2(addra_2),
    .clka_2(clka_2),
    .dina_2(dina_2),
    .douta_2(douta_2),
    .ena_2(ena_2),
    .wea_2(wea_2),
    // BRAM_B - Read Port
    .addrb_2(addrb_2),
    .clkb_2(clkb_2),
    .dinb_2(dinb_2),
    .doutb_2(doutb_2),
    .enb_2(enb_2),
    .web_2(web_2),
    
    // BRAM Port - 3
    // BRAM_A - Write Port
    .addra_3(addra_3),
    .clka_3(clka_3),
    .dina_3(dina_3),
    .douta_3(douta_3),
    .ena_3(ena_3),
    .wea_3(wea_3),
    // BRAM_B - Read Port
    .addrb_3(addrb_3),
    .clkb_3(clkb_3),
    .dinb_3(dinb_3),
    .doutb_3(doutb_3),
    .enb_3(enb_3),
    .web_3(web_3),
    
    //AXI4-S slave i/f - Data stream port
    .s_axis_valid(s_axis_valid),
    .s_axis_data(s_axis_data),
    .s_axis_ready(s_axis_ready),
    .s_axis_last(s_axis_last),
    .s_axis_keep(s_axis_keep),
    
    //AXI4-S master i/f - Output Data port
    .m_axis_valid(m_axis_valid),
    .m_axis_data(m_axis_data),
    .m_axis_ready(m_axis_ready),
    .m_axis_last(m_axis_last),
    .m_axis_keep(m_axis_keep),
  
    /////////////////////////////////////////////////////////////////////////////////////
    //AXI-4 slave i/f - Data Control port
    
    //Write Address - The write address gives the address of the first transfer in a write burst transaction.
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awready(s_axi_awready),
    .s_axi_awvalid(s_axi_awvalid),
        
    //Write Data - Use this for controller to write data
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wready(s_axi_wready),
    .s_axi_wvalid(s_axi_wvalid),
    
    //Read Address - The read address gives the address of the first transfer in a read burst transaction.
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arready(s_axi_arready),
    .s_axi_arvalid(s_axi_arvalid),
    
    //Read Data - Use this for controller to read data
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rready(s_axi_rready),
    .s_axi_rvalid(s_axi_rvalid),
    
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_rlast(s_axi_rlast)
);//End of ports

matrixAccelerator
#( // Parameters
    .DATA_WIDTH(`data_width),
    .KERNEL_SIZE(`kernel_size)
) matrixAccel(   
    .Clk(axi_clk),
    .Rst(~axi_reset_n),
    .multiplier_input(MULTIPLIER_INPUT),        //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input(MULTIPLICAND_INPUT),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect(AddressSelect),                  //Controls addressSelect for internal XBar                          
    .mStart(MULTIPLY_START),                      //Starts multiplication for all three multipliers
    .direct(1),
    .finalAccumulate(cSum),
    .finalReady(cReady)
);

integer i, linecnt, columncnt;

integer curr_dataSet [`kernel_size*`kernel_size-1:0];
integer curr_filterSet [`kernel_size*`kernel_size-1:0];
integer curr_cSum;
integer i_test;
reg setup;
initial begin
setup = 0;
axi_clk = 0;
s_axi_bready = 1;
axi_reset_n = 1;
#`clkPeriod;
axi_reset_n = 0;
#`clkPeriod;
axi_reset_n = 1;
#`clkPeriod;
#`clkPeriod;

//Enable the IP
s_axi_awvalid = 1;
s_axi_awaddr = 0;//Select Control register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Write the picture width info
s_axi_awvalid = 1;
s_axi_awaddr = 16;//Select Width register
s_axi_wvalid = 1;
s_axi_wdata = `test_width;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Test the reset register
s_axi_awvalid = 1;
s_axi_awaddr = 4;//Select reset register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Enable the IP
s_axi_awvalid = 1;
s_axi_awaddr = 0;//Select Control register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Write the picture width info
s_axi_awvalid = 1;
s_axi_awaddr = 16;//Select Width register
s_axi_wvalid = 1;
s_axi_wdata = `test_width;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;

//Write the picture height info
s_axi_awvalid = 1;
s_axi_awaddr = 20;//Select Height register
s_axi_wvalid = 1;
s_axi_wdata = `test_height;
#`clkPeriod;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#`clkPeriod;
#`clkPeriod;
//490 ns in sim

//Load the filter values into IP
for(i = 0;i<`kernel_size*`kernel_size;i=i+1)begin
    s_axi_awvalid = 1;
    s_axi_awaddr = (i*4)+24;
    s_axi_wvalid = 1;
    if(i==8) s_axi_wdata = 1;
    else s_axi_wdata = 0;
//    s_axi_wdata = i;//Data going into filter
    curr_filterSet[i] = s_axi_wdata; //Also put the data in the test array
    
    #`clkPeriod;
    s_axi_awvalid = 0;
    s_axi_wvalid = 0;
    #`clkPeriod;
    #`clkPeriod;
end
linecnt = 0;
columncnt = 0;
setup = 1;
end

integer t, i;
always#(`clkPeriod/2) axi_clk = ~axi_clk;
//Begin data stream
always @(posedge axi_clk)begin
    if(setup)begin
        if(s_axis_last&&s_axis_ready)begin
            s_axis_valid = 0;
            m_axis_ready = 1;
        end
        
        else begin
            s_axis_valid = 1;
            s_axis_keep = 4'hf;
             //IP is not ready to process data
            if(!s_axis_ready)begin
                m_axis_ready = 1;
            end    
            
            //Putting data on the bus
            else begin
                //Last pixel condition
                m_axis_ready = 0;
                
                //Data on the
                for(i = 0; i<(32/`data_width);i = i+1 )begin
                    s_axis_data[i*`data_width+:`data_width] = (rand_test) ? ($urandom) % (`data_width-2) : columncnt+linecnt*`test_width;
                    columncnt = columncnt+1;
                end
                if(columncnt >= `test_width)begin
                    columncnt = 0;
                    linecnt = linecnt + 1;
                    if(linecnt >= `test_height)begin
                        s_axis_last = 1;
                    end
                end
            end
        end
    end    
end
integer tf;
always @(negedge m_axis_last)begin
    tf = $time;
    if(tf>0)begin
        $stop;
    end
end
endmodule