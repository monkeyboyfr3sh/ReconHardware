`include "definitions.h"
`timescale `myTimeScale

//Test stuff
`define test_width 25
`define test_height 25

`define data_width 8
`define addr_width 10
`define kernel_size 3

module Controller_wo_LB_TB;

reg rand_test = 1;//Set test bench to use random variables

reg    axi_clk;
reg    axi_reset_n;
wire [`data_width-1:0] cSum;
wire    cReady;
wire [`kernel_size*`kernel_size*`data_width-1:0] MULTIPLIER_INPUT;   //Flat output for data set
wire [`kernel_size*`kernel_size*`data_width-1:0] MULTIPLICAND_INPUT; //Flat output for filter set
wire [`kernel_size*`kernel_size-1:0] MULTIPLY_START;

//AXI4-S slave i/f - Data stream port
reg    s_axis_valid;
reg [`data_width-1:0] s_axis_data;
wire s_axis_ready;
reg s_axis_last = 0;
reg [`data_width/8-1:0] s_axis_keep;

//AXI4-S master i/f - Output Data port
wire  m_axis_valid;
wire [`data_width-1:0] m_axis_data;
reg    m_axis_ready = 1;
wire m_axis_last;
wire [`data_width/8-1:0] m_axis_keep;

/////////////////////////////////////////////////////////////////////////////////////
//AXI-4 slave i/f - Data Control port

//Write Address - The write address gives the address of the first transfer in a write burst transaction.
reg [`addr_width-1:0] s_axi_awaddr = 0;
wire s_axi_awready = 1;
reg s_axi_awvalid = 0;
    
//Write Data - Use this for controller to write data
reg [`data_width-1:0] s_axi_wdata = 0;
wire s_axi_wready = 0;
reg s_axi_wvalid = 0;

//Read Address - The read address gives the address of the first transfer in a read burst transaction.
reg [`addr_width-1:0 ] s_axi_araddr = 0;
wire s_axi_arready = 1;
reg s_axi_arvalid = 0;

//Read Data - Use this for controller to read data
wire [`data_width-1:0] s_axi_rdata = 0;
reg s_axi_rready = 1;
wire s_axi_rvalid = 0;

wire s_axi_bvalid = 0;
reg s_axi_bready;

Convolution_Controller 
#( // Parameters
    .DATA_WIDTH(`data_width),
    .KERNEL_SIZE(`kernel_size),
    .AXI_ADDR_WIDTH(`addr_width)
)   
UUT (//IP Ports
    axi_clk,
    axi_reset_n,
    cSum,
    cReady,
    MULTIPLIER_INPUT,   //Flat output for data set
    MULTIPLICAND_INPUT, //Flat output for filter set
    MULTIPLY_START,
    
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

initial begin
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
    s_axi_wdata = i;//Data going into filter
    curr_filterSet[i] = s_axi_wdata; //Also put the data in the test array
    #`clkPeriod;
    s_axi_awvalid = 0;
    s_axi_wvalid = 0;
    #`clkPeriod;
    #`clkPeriod;
end

//Begin data stream
for(linecnt = 0;linecnt< (`test_height-2) ;linecnt=linecnt+1)begin
    s_axis_keep = 4'hf;
    
    //First calculation for the line, it fills the kernel with 9 data points
    for(i = 0;i<`kernel_size*`kernel_size;i=i+1)begin
        
        //IP is not ready to process data
        if(!s_axis_ready)begin
            m_axis_ready = 1;
            
            i = i-1;
            s_axis_valid = 0;
            #`clkPeriod;
        end    
        
        //Putting data on the bus    
        else begin
            m_axis_ready = 0;
            
            s_axis_valid = 1;
            s_axis_data = (rand_test) ? ($urandom) % `data_width : i;
            curr_dataSet[i] = s_axis_data;
            #`clkPeriod;
        end    
    end
    
    //All other calculations for the line, it fills the kernel with 3 data points
    for(columncnt = 1;columncnt< (`test_width-2) ;columncnt=columncnt+1)begin
        
        //Fill kernel with 3 data points
        for(i = `kernel_size*2;i<`kernel_size*`kernel_size;i=i+1)begin
            
            //IP is not ready to process data
            if(!s_axis_ready)begin
                m_axis_ready = 1;
                
                i = i-1;
                s_axis_valid = 0;
                s_axis_last = 0;
                #`clkPeriod;
            end    
            
            //Putting data on the bus
            else begin
                //Last pixel condition
                if( i==`kernel_size*`kernel_size-1 && columncnt==`test_width-`kernel_size && linecnt==`test_height-`kernel_size) s_axis_last = 1;
                m_axis_ready = 0;
                
                //Data on the bus
                s_axis_valid = 1;
                s_axis_data = (rand_test) ? ($urandom) % (`data_width-2) : i-6;
                
                //Correcting data set
                curr_dataSet[i-6] = curr_dataSet[i-3];
                curr_dataSet[i-3] = curr_dataSet[i];
                curr_dataSet[i] = s_axis_data;
                
                #`clkPeriod;
            end    
        end
    end    
end
m_axis_ready = 1;
s_axis_last = 0;
s_axis_valid = 0;
s_axis_keep = 0;

end
always#(`clkPeriod/2) axi_clk = ~axi_clk;

integer cCount = 0;
integer pass_count = 0;
integer ovrflw_cnt = 0;

always @(posedge m_axis_valid)
begin
    curr_cSum = 0;
    for(i_test=0;i_test<`kernel_size*`kernel_size;i_test=i_test+1)begin
        curr_cSum = curr_cSum + curr_filterSet[i_test]*curr_dataSet[i_test];;
    end    
    
    cCount= cCount + 1;
    
    $display("m_axis_valid went high ... \nExpected value: %d \nCalculated value: %d \n",curr_cSum,m_axis_data);
    
    if(curr_cSum==m_axis_data)begin
        pass_count=pass_count+1;
    end
    
    //Stop the simulation to see whats the issue
    else begin
        $display("Failed at test %d\n",cCount);
        
        if(curr_cSum>2**(`data_width)-1)begin
            ovrflw_cnt = ovrflw_cnt + 1;
        end
        else
            $finish;//Puts simulator in user mode
    end
end

integer tf;
always @(negedge m_axis_last)
begin
    tf = $time;
    
    if(tf>0) begin
    
        $display("================================================\n");
        $display("Simulation completed at %d ns\n",tf);
        
        if(cCount == (`test_width-`kernel_size+1)*(`test_height-`kernel_size+1))begin
            if(pass_count==cCount)begin
                $display("All %d convolutions passed!\n",cCount);
            end
            
            else begin
                $display("Only %d out of %d tests passed\n",pass_count,cCount);
                $display("%d of fails were overflow\n",ovrflw_cnt);
            end
        end
        
        else begin
            $display("ERROR with state machine!!!! EXPECTED %d CONVOLUTIONS, BUT COMPLETED %d. %d convoltions were a pass\n",(`test_width-`kernel_size+1)*(`test_height-`kernel_size+1),cCount,pass_count);
        end
        
        $stop;
        
    end    
end

endmodule
