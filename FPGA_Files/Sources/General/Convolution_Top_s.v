module CPE_Wrapper
#(  // Parameters, these must also be set in the BD
    parameter DATA_TYPE = "INTEGER",
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter CHANNELS = 1,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR)
);

wire [CHANNELS*32-1:0] cSum;
wire [CHANNELS-1:0] cReady;
wire clk,rst_n,ip_reset;
wire finaladd_start;

// Matrix Accelerator signals
wire    [ADDR_WIDTH-1:0]    AddressSelect;
wire    [KERNEL_SIZE*KERNEL_SIZE-1:0]   mStart_conncetor;
wire    [CHANNELS*KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    multiplier_connector;
wire    [CHANNELS*KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    multiplicand_connector;

//*******************************
// Wrapper for the block diagram
//*******************************
Convolution_Controller_wrapper BD_Wrapper
(
    .FCLK_CLK0_0            (clk),
    .FCLK_RESET0_N_0        (rst_n),
    .MULTIPLIER_INPUT_0     (multiplier_connector),
    .MULTIPLICAND_INPUT_0   (multiplicand_connector),
    .MULTIPLY_START_0       (mStart_conncetor),
    .cReady_0               (cReady),
    .cSum_0                 (cSum)
);

genvar n;
generate
//*******************************
// Convolution processor aka M.A.
//*******************************
for(n=0;n<CHANNELS;n=n+1)begin
matrixAccelerator
#( // Parameters
    .DATA_WIDTH(DATA_WIDTH),
    .KERNEL_SIZE(KERNEL_SIZE)
) matrixAccel(   
    .Clk(axi_clk),
    .Rst(~rst_n),
    .multiplier_input       (multiplier_connector[(n*KERNEL_SIZE*KERNEL_SIZE*32)+:KERNEL_SIZE*KERNEL_SIZE*32]),        //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input     (multiplicand_connector[(n*KERNEL_SIZE*KERNEL_SIZE*32)+:KERNEL_SIZE*KERNEL_SIZE*32]),    //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect(AddressSelect),                  //Controls addressSelect for internal XBar                          
    .mStart(mStart_conncetor),                      //Starts multiplication for all three multipliers
    .direct(1),
    .finalAccumulate(cSum[(n*32)+:32]),
    .finalReady(cReady[n])
);
end
endgenerate

endmodule
