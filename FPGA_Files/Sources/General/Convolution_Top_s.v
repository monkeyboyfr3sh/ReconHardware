module CPE_Wrapper
#(  // Parameters, these must also be set in the BD
    parameter DATA_WIDTH = 32,
    parameter KERNEL_SIZE = 3,
    parameter REST_ADDR = KERNEL_SIZE*KERNEL_SIZE,
    parameter ADDR_WIDTH = $clog2(REST_ADDR)
);

wire clk,rst,ip_reset;
wire cReady,finaladd_start;

// Matrix Accelerator signals
wire    [ADDR_WIDTH-1:0]    AddressSelect;
wire    [KERNEL_SIZE*KERNEL_SIZE-1:0]   mStart_conncetor;
wire    [KERNEL_SIZE*KERNEL_SIZE-1:0]   mReady_connector;
wire    [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    multiplier_connector;
wire    [KERNEL_SIZE*KERNEL_SIZE*DATA_WIDTH-1:0]    multiplicand_connector;

// Adder signals
wire    [DATA_WIDTH-1:0]  cSum;

//*******************************
// Wrapper for the block diagram
//*******************************
Convolution_Controller_wrapper BD_Wrapper
(
    .FCLK_CLK0_0            (clk),
    .FCLK_RESET0_N_0        (rst),
    .MULTIPLIER_INPUT_0     (multiplier_connector),
    .MULTIPLICAND_INPUT_0   (multiplicand_connector),
    .MULTIPLY_START_0       (mStart_conncetor),
    .cReady_0               (cReady),
    .cSum_0                 (cSum)
);

//*******************************
// Convolution processor aka M.A.
//*******************************
matrixAccelerator
#( // Parameters
    .DATA_WIDTH     (DATA_WIDTH),
    .KERNEL_SIZE    (KERNEL_SIZE)
) Convolution_Processor
( // Ports    
    .Clk                    (clk),
    .Rst                    (~rst),                     // This is expecting reset of active high
    .multiplier_input       (multiplier_connector),     //Flat input connector. Has width of `bitLength*`inputPortcount
    .multiplicand_input     (multiplicand_connector),   //Flat input connector. Has width of `bitLength*`inputPortcount
    .AddressSelect          (AddressSelect),            //Controls addressSelect for internal XBar                          
    .mStart                 (mStart_conncetor),         //Starts multiplication for all three multipliers
    .direct                 (1),                        //Controll bit to direct connect XBar IO
    .finalAccumulate        (cSum),
    .finalReady             (cReady)
);
endmodule
