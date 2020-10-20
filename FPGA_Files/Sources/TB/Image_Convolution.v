`include "definitions.h"
`timescale `myTimeScale

module Image_Convolution;

reg[8*66:1] file_name = "C:/GitHub/ReconHardware/FPGA_Files/Sources/TB/TB_Files/custom.ppm";
//reg[8*66:1] file_name = "C:/GitHub/ReconHardware/FPGA_Files/Sources/TB/TB_Files/image_1.ppm";
integer     input_file;
reg[8*12:1] line_in = 0;
reg[8*2:1]  file_type;
integer     hsize_s;
integer     vsize_s;
reg[8:1]    space_char;
integer     max_encoding;
integer     red,green,blue;
integer     pixel_number = 0;
integer     x_i,y_i; 

`define pic_x 25
`define pic_y 25

integer pictureR [`pic_x-1:0][`pic_y-1:0];
integer pictureB [`pic_x-1:0][`pic_y-1:0];
integer pictureG [`pic_x-1:0][`pic_y-1:0];
integer x_start = 0;
integer y_start = 0;
  
//Inputs
reg 	Clk,Rst,cStart,newline;

reg     [`bitLength-1:0]    dataInput;
reg     wr,rd,io_clk;

//Outputs
wire    FULL_in,EMPTY_in,FULL_out,EMPTY_out;
wire    [`bitLength-1:0]       BufferedConvolution_out;

ConvolutionAccelerator UUT(
    Clk,
    Rst,
    dataInput,
    cStart,
    newline,
    wr,
    rd,
    io_clk,
    BufferedConvolution_out,
    FULL_in,
    EMPTY_in,
    FULL_out,
    EMPTY_out
);


initial begin
input_file = $fopen(file_name,"r");
$fgets(line_in,input_file);
$sscanf(line_in,"%s",file_type);
$display("Note: File type : %s",file_type);
$fgets(line_in,input_file);
$sscanf(line_in,"%d%c%d",hsize_s,space_char,vsize_s);
$display("Note: Width: %0d",hsize_s);
$display("Note: Height: %0d",vsize_s);
$fgets(line_in,input_file);
$sscanf(line_in,"%d",max_encoding);
$display("Note: Max encoding: %0d",max_encoding);
while (!$feof(input_file)) begin
    $fgets(line_in,input_file);
    $sscanf(line_in,"%d%c%d%c%d",red,space_char,green,space_char,blue);
    
    x_i = pixel_number/`pic_x;
    y_i = pixel_number%`pic_x;
    
    pictureR[x_i][y_i] = red;
    pictureG[x_i][y_i] = green;
    pictureB[x_i][y_i] = blue;
    // Diplay Pixel Value
    $display("Note: Pixel#%0d: Red Value: %0d, Green Value %0d, Blue Value: %0d",pixel_number, red, green, blue);
    pixel_number=pixel_number+1;
end
$fclose(input_file);

Clk = 0;
wr = 0;
rd = 0;
io_clk = 0;
newline = 0;
dataInput = 0;
Rst = 1;
#`clkPeriod;
Rst = 0;
cStart = 0;
#(4*`clkPeriod);

//cStart = 1;
#`clkPeriod;
 
cStart = 1;

//Load filter
wr = 1;
//Column 1
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

//Column 2
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
dataInput = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;

//Column 3
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
dataInput = 0;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
wr = 0;

dataInput = 65535;
#`clkPeriod;

//Increment through all rows
while( (y_start+`KERNELSIZE-1<vsize_s))begin
    //Start new line for data
    x_start = 0;
    
    wr = 1;
    //Load a set of 9 at newline
    for(integer i = 0;i<`KERNELSIZE;i=i+1)begin
        for(integer j = 0;j<`KERNELSIZE;j=j+1)begin
            //Will complete one column at a time
            dataInput = pictureR[j+y_start][i+x_start];
            io_clk = 1;
            #`toggleTime;
            io_clk = 0;
            #`toggleTime;
        end
    end
    wr = 0;
    x_start = x_start+1;
    
    //For the rest of the line, only feed 3 values
    while( (x_start+`KERNELSIZE-1<hsize_s))begin
        
        wr = 1;
        for(integer j = 0;j<`KERNELSIZE;j=j+1)begin
            //Will complete one column at a time
            dataInput = pictureR[j+y_start][+x_start];
            io_clk = 1;
            #`toggleTime;
            io_clk = 0;
            #`toggleTime;
        end
        wr = 0;
        
    x_start = x_start+1;
    end
   
    newline = 1;
    io_clk = 1;
    #`toggleTime;
    newline = 0;
    io_clk = 0;
    #`toggleTime;
    
y_start = y_start+1;
end

dataInput = 65535;
rd = 1;
io_clk = 1;
#`toggleTime;
io_clk = 0;
#`toggleTime;
rd = 0;

end
always #(`clkPeriod/2) Clk = ~Clk;
endmodule