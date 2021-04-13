`timescale 1ns / 1ps

//Test stuff
`define test_width 8
`define test_height 8
`define test_channels 1
`define data_width 16
`define addr_width 10
`define kernel_size 3

module Pooling_Controller_TB;

reg rand_test = 0;//Set test bench to use random variables

reg    axi_clk;
reg    axi_reset_n;

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

Pooling_Controller 
#(
    .KERNEL_SIZE(3),
    .CHANNELS(`test_channels)
)
UUT (//IP Ports
    .axi_clk(axi_clk),
    .axi_reset_n(axi_reset_n),
    
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

integer i, linecnt, columncnt;

integer curr_dataSet [`kernel_size*`kernel_size-1:0];
integer curr_filterSet [`kernel_size*`kernel_size-1:0];
integer curr_cSum;
integer i_test;
reg setup;
initial begin
setup = 0;
axi_clk = 0;
s_axi_bready = 0;
axi_reset_n = 1;
#(10/2);
axi_reset_n = 0;
#10;
axi_reset_n = 1;
#10;
#10;

//Enable the IP
s_axi_awvalid = 1;
s_axi_awaddr = 0;//Select Control register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#10;
s_axi_bready = 1;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#10;
#10;
s_axi_bready = 0;
#10;

//Write the picture width info
s_axi_awvalid = 1;
s_axi_awaddr = 16;//Select Width register
s_axi_wvalid = 1;
s_axi_wdata = `test_width;
#10;
s_axi_bready = 1;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#10;
#10;
s_axi_bready = 0;
#10;

//Test the reset register
s_axi_awvalid = 1;
s_axi_awaddr = 4;//Select reset register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#10;
s_axi_bready = 1;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#10;
#10;
s_axi_bready = 0;
#10;

//Enable the IP
s_axi_awvalid = 1;
s_axi_awaddr = 0;//Select Control register
s_axi_wvalid = 1;
s_axi_wdata = 1;
#10;
s_axi_bready = 1;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#10;
#10;
s_axi_bready = 0;
#10;

//Write the picture width info
s_axi_awvalid = 1;
s_axi_awaddr = 16;//Select Width register
s_axi_wvalid = 1;
s_axi_wdata = `test_width;
#10;
s_axi_bready = 1;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#10;
#10;
s_axi_bready = 0;
#10;

//Write the picture height info
s_axi_awvalid = 1;
s_axi_awaddr = 20;//Select Height register
s_axi_wvalid = 1;
s_axi_wdata = `test_height;
#10;
s_axi_bready = 1;
s_axi_awvalid = 0;
s_axi_wvalid = 0;
#10;
#10;
s_axi_bready = 0;
#10;
//490 ns in sim

//Load the filter values into IP
for(i = 0;i<`kernel_size*`kernel_size;i=i+1)begin
    s_axi_awvalid = 1;
    s_axi_awaddr = (i*4)+24;
    s_axi_wvalid = 1;
    if(i==4) s_axi_wdata = 1;
    else s_axi_wdata = 0;
//    else s_axi_wdata = i;//Data going into filter
    curr_filterSet[i] = s_axi_wdata; //Also put the data in the test array
    #10;
    
    // Wait for awready
    s_axi_bready = 1;
    s_axi_awvalid = 0;
    s_axi_wvalid = 0;
    #10;
    #10;
    s_axi_bready = 0;
    #10;
end
linecnt = 0;
columncnt = 0;
setup = 1;
end

integer t, i;
integer channel_cnt = 0;
always#(10/2) axi_clk = ~axi_clk;
//Begin data stream
always @(negedge axi_clk)begin
    if(setup)begin
        if(m_axis_last)begin
            $display("Fin\n");
            $stop;
        end
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
                s_axis_data = (rand_test) ? ($urandom) % (`data_width-2) : (columncnt+linecnt*`test_width);
//                s_axis_data = 1;

                channel_cnt = channel_cnt + 1;
                if(channel_cnt>=`test_channels)begin
                    channel_cnt = 0;
                    columncnt = columncnt+1;
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
end

//integer count = 0;
//integer pass_cnt = 0;
//always @(posedge cReady)begin
//    $display("cSum = %d ; count = %d ; %s",cSum,count%(2**`data_width),count%(2**`data_width)!=cSum?"FAIL":"PASS");
//    if(count%(2**`data_width)!=cSum)begin
//        $display("Bad output");
//        $finish;
//    end
//    else begin
//        pass_cnt = pass_cnt+1;
//    end
//    if((count%`test_width)==`test_width-3) begin
//        count = count + 3;    
//    end
//    else begin
//        count = count + 1;
//    end
//end

//integer tf;
//integer fake_trig_target = 1;
//integer fake_trig_count=0;
//always @(negedge m_axis_last)begin
//    tf = $time;
//    if(tf>0)begin
//        if(fake_trig_count>=fake_trig_target)begin
//            $display("pass_cnt=%d",pass_cnt);
//            $stop;
//        end
//        fake_trig_count = fake_trig_count+1;
//    end
//end
endmodule