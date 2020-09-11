`include "definitions.h"
`timescale `myTimeScale

module ConvolutionController(
    Clk, Rst,cStart,cReady,//Convolution start
    CTRL_RST,
    FIFO_RD_CLK,
    FIFO_OUT_PORT,
    FULL,
    EMPTY,
    NEWLINE,    //Input to signal a newline start. This will clear the dataset but not the filter set
    MULTIPLIER_INPUT,
    MULTIPLICAND_INPUT,
    MULTIPLY_START,
    FINALADDOUT
);

//Inputs
input   Clk,Rst,cStart,cReady;

input   FULL,EMPTY,NEWLINE;
input   [`bitLength-1:0]    FIFO_OUT_PORT;


//XBar Controls

//Multiplier Controls
output  reg CTRL_RST;
output                      FIFO_RD_CLK;
output                      MULTIPLIER_INPUT;
output                      MULTIPLICAND_INPUT;
output                      MULTIPLY_START;
output                      FINALADDOUT;

//State flags
reg     RDst,MULTIst,ADDst,FINALADD;

integer i,datapointer,filterpointer,MPi;
reg                         dataSetFilled;     //Flag used to tell if the data set has been filled
reg                         filterSetFilled;     //Flag used to tell if the data set has been filled
reg                         multiplyQueue;
reg     [`bitLength-1:0]    currentValue;
reg     [`bitLength-1:0]    dataSet       [(`KERNELSIZE*`KERNELSIZE)-1:0];   
reg     [`bitLength-1:0]    filterSet     [(`KERNELSIZE*`KERNELSIZE)-1:0];

reg                         inputToggle;
reg     [`addressLength:0]  RDloopcnt;
reg     [`addressLength:0]  Mloopcnt;
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLIER_INPUT;   //Flat output for data set
reg     [`inputPortCount*`bitLength-1:0]    MULTIPLICAND_INPUT; //Flat output for filter set
reg     [`inputPortCount-1:0]               MULTIPLY_START;

assign  FIFO_RD_CLK         = (RDst)?Clk:0;                     //Only want to read from FIFO if in RDst
assign  FINALADDOUT         = FINALADD && ~cReady;

always @(posedge Clk or posedge Rst) begin
    if(Rst)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;
        
        datapointer = 0;
        filterpointer = 0;
        dataSetFilled = 0;
        filterSetFilled = 0;
        multiplyQueue = 0;
        currentValue = 0;
        CTRL_RST = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;

        MULTIPLY_START = 0;
        MPi = 0;
        inputToggle = 0;
        FINALADD = 0;
    end
    
    //cStart triggers matrixcontroller to start
    else if(cStart)begin
        CTRL_RST = 0;
        //Trigger RDst if no other states are active
        if(!(RDst||MULTIst||ADDst))
            RDst = 1;
        
        //In a read state (data still needs to be input) 
        if(RDst)begin
            if(!EMPTY)begin
                currentValue=FIFO_OUT_PORT;
                
                //Need to load currentValue into filterSet
                if(!filterSetFilled)begin
                    filterSet[filterpointer] = currentValue;
                    filterpointer=filterpointer+1;
                    
                    //Filled all values for filter
                    if(filterpointer >= (`KERNELSIZE*`KERNELSIZE))begin
                        filterSetFilled = 1;
                    end
                end
                
                //Need to load currentValue into dataSet
                else if(filterSetFilled&&!dataSetFilled)begin
                    dataSet[datapointer] = currentValue;
                    datapointer=datapointer+1;
                    
                    //Filled all values for data, can start multiplication
                    if(datapointer >=  (`KERNELSIZE*`KERNELSIZE))begin
                        dataSetFilled = 1;
                        RDst = 0;
                        MULTIst = 1;
                    end
                end
                
            end
        end
        //End of RDst

        //In a multiply state, dataSet and filterSet should be filled with needed values
        if(MULTIst) begin
            //Completed all multiplications
            if(Mloopcnt>=`KERNELSIZE) begin
                //Shift values in the data register to let next kernelsize be read in
                for(datapointer = 0; datapointer < (`KERNELSIZE*`KERNELSIZE-`KERNELSIZE); datapointer = datapointer+1)begin
                    dataSet[datapointer] = dataSet[datapointer+`KERNELSIZE];
                end
                //Indicate the next values need to be read in when reading
                dataSetFilled = 0;
                MULTIPLY_START = 0;
                Mloopcnt = 0;
                MULTIst = 0;
                ADDst = 1;
            end
            else begin
                //Loop through each row at Mloopcnt column
                for( MPi = 0; MPi < `KERNELSIZE; MPi=MPi+1 )begin
                   MULTIPLIER_INPUT[MPi*`bitLength+:`bitLength] = dataSet[MPi+(Mloopcnt*`KERNELSIZE)];
                   MULTIPLICAND_INPUT[MPi*`bitLength+:`bitLength] = filterSet[MPi+(Mloopcnt*`KERNELSIZE)];
                   MULTIPLY_START[MPi] = 1;
                end
                
                Mloopcnt = Mloopcnt + 1;
            end
        end
        //End of MULTIst

        //In an Add state, should add all values once data set has been completely computed.
        if(ADDst)begin
            if(cReady) begin
                CTRL_RST = 1;
                ADDst = 0;
                RDst = 0;
                MULTIst = 0;
                FINALADD = 0;
                
            end
            else begin
                FINALADD = 1;
            end
        end
    end
end

endmodule