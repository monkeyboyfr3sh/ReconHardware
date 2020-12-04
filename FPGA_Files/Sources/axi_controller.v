always @(posedge s00_axi_aclk)begin
    //Need to reset
    if(!s00_axi_aresetn) begin
        cStart = 0;
        pic_height = 0;
        pic_width = 0;
    end
    //Need to handle kernel setting.
    if(s00_axi_wvalid)begin
        //cStart
        if(s00_axi_awaddr == 16'h00)begin
            cStart = s00_axi_wdata;
        end
        //pic_height
        if(s00_axi_awaddr == 16'h04)begin
            pic_height = s00_axi_wdata;
        end
        //pic_width
        if(s00_axi_awaddr == 16'h08)begin
            pic_width = s00_axi_wdata;
        end
        
    end
end
always @(posedge s00_axis_aclk) begin
    if(!s00_axis_aresetn)begin
        RDst = 0;
        MULTIst = 0;
        ADDst = 0;
        
        current_x = 0;
        current_y = 0;
        newline = 0;
        
        datapointer = 0;
        filterpointer = 0;
        dataSetFilled = 0;
        filterSetFilled = 0;
        multiplyQueue = 0;
        currentValue = 0;

        RDloopcnt = 0;
        Mloopcnt = 0;
        MULTIPLIER_INPUT = 0;
        MULTIPLICAND_INPUT = 0;

        MULTIPLY_START = 0;
        MPi = 0;
        inputToggle = 0;
        FINALADD = 0;
    end
    
    //Newline means we need to reset data buffer
    if(newline)begin
        dataSetFilled = 0;
        datapointer = 0;
        newline = 0;
    end
    
    //cStart triggers matrixcontroller to start
    if(cStart)begin
        debug = !debug;
        
        //Trigger RDst if no other states are active
        if(!(RDst||MULTIst||ADDst))begin
            RDst = 1;
        end        
        
        //In a read state (data still needs to be input) 
        if(RDst&&controller_served)begin
            currentValue = controller_data;
            
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
        //End of RDst

        //In a multiply state, dataSet and filterSet should be filled with needed values
        else if(MULTIst) begin
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
        else if(ADDst)begin
            //Got the signal that the convolution is completed
            if(cReady) begin
                ADDst = 0;
                RDst = 0;
                MULTIst = 0;
                FINALADD = 0;
                
                //Need to output cSum to DMA and signal for transaction
                DMA_data = finalSum;
                DMA_valid = 1;
            end
            else begin
                FINALADD = 1;
                //If need to update position due to end of row
                if(current_x+`KERNELSIZE-1 >= pic_width)begin
                    newline=1;
                end
                //Pixels left to operate on in row
                else begin
                    current_x=current_x+1;
                end
            end
        end
    end
end