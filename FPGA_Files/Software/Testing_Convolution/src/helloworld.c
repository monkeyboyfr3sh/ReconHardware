/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xtime_l.h"
#include "sleep.h"

XGpio GPIO_Arr[7];

void driverInit() {
	int status;

	status = XGpio_Initialize(&GPIO_Arr[0], XPAR_AXI_GPIO_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",0);
	} else {
		printf("GPIO %d Initialization successful\n\r",0);
	}

	status = XGpio_Initialize(&GPIO_Arr[1], XPAR_AXI_GPIO_1_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",1);
	} else {
		printf("GPIO %d Initialization successful\n\r",1);
	}

	status = XGpio_Initialize(&GPIO_Arr[2], XPAR_AXI_GPIO_2_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",2);
	} else {
		printf("GPIO %d Initialization successful\n\r",2);
	}

	status = XGpio_Initialize(&GPIO_Arr[3], XPAR_AXI_GPIO_3_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",3);
	} else {
		printf("GPIO %d Initialization successful\n\r",3);
	}

	status = XGpio_Initialize(&GPIO_Arr[4], XPAR_AXI_GPIO_4_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",4);
	} else {
		printf("GPIO %d Initialization successful\n\r",4);
	}

	status = XGpio_Initialize(&GPIO_Arr[5], XPAR_AXI_GPIO_5_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",5);
	} else {
		printf("GPIO %d Initialization successful\n\r",5);
	}

	status = XGpio_Initialize(&GPIO_Arr[6], XPAR_AXI_GPIO_6_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d Initalization failed\n\r",6);
	} else {
		printf("GPIO %d Initialization successful\n\r",6);
	}

}

void configGpio() {

	//Outputs			//(	*GPIO,			port,	dir	);//Name
	XGpio_SetDataDirection(	&GPIO_Arr[0], 	1, 		0 	);//io_lk
	XGpio_SetDataDirection(	&GPIO_Arr[0], 	2, 		0	);//Rst

	XGpio_SetDataDirection(	&GPIO_Arr[1], 	1, 		0	);//bufferInput

	XGpio_SetDataDirection(	&GPIO_Arr[2], 	1, 		0	);//cStart
	XGpio_SetDataDirection(	&GPIO_Arr[2], 	2, 		0	);//newline

	XGpio_SetDataDirection(	&GPIO_Arr[3], 	1, 		0	);//wr
	XGpio_SetDataDirection(	&GPIO_Arr[3], 	2, 		0	);//rd

	//Inputs
	XGpio_SetDataDirection(	&GPIO_Arr[4], 	1, 		1	);//bufferOut

	XGpio_SetDataDirection(	&GPIO_Arr[5], 	1, 		1	);//FULL_in
	XGpio_SetDataDirection(	&GPIO_Arr[5], 	2, 		1	);//EMPTY_in

	XGpio_SetDataDirection(	&GPIO_Arr[6], 	1, 		1	);//FULL_out
	XGpio_SetDataDirection(	&GPIO_Arr[6], 	2, 		1	);//EMPTY_out


	XGpio_DiscreteClear(&GPIO_Arr[0], 2, 1);

	printf("GPIO Configured successfully\r\n\n");
}
//clk the pin
void ioclk(){
	//Set pin high
	XGpio_DiscreteSet(&GPIO_Arr[0], 1, 1);
	//Set pin low
	XGpio_DiscreteClear(&GPIO_Arr[0], 1, 1);
}

int writeBuffer(int input_val){
	//Set wr
	XGpio_DiscreteSet(&GPIO_Arr[3], 1, 1);

	//Set bufferInput to input_val
	XGpio_DiscreteSet(&GPIO_Arr[1], 1, input_val);

	ioclk();

	//Clear ports after use
	XGpio_DiscreteClear(&GPIO_Arr[1], 1, input_val);
	XGpio_DiscreteClear(&GPIO_Arr[3], 1, 1);
	//printf("Loaded %d into buffer.\n",input_val);
	return input_val;
}

int readBuffer(){
	//Set rd
	XGpio_DiscreteSet(&GPIO_Arr[3], 2, 1);
	int buffout = XGpio_DiscreteRead(&GPIO_Arr[4], 1);
	//printf("Got %d from buffer.\n",buffout);

	ioclk();
	//Clear ports after use
	XGpio_DiscreteClear(&GPIO_Arr[3], 2, 1);

	return buffout;
}
void start_convolution(bool state){
	if(state){
		XGpio_DiscreteSet(&GPIO_Arr[2], 1, 1);
		printf("Setting cStart\n");
	} else {
		XGpio_DiscreteClear(&GPIO_Arr[2], 1, 1);
		printf("Clearing cStart\n");
	}
}
void test_convolution(int test_count,int *test_results){
	printf("Starting convolution test!\n");

	int filter[9];
	int data[9];

	//Set cStart
	start_convolution(1);

	//Load filter values into buffer
	//printf("Loading filter values.\n");
	for(int i = 0;i<9;i++){
		filter[i] = writeBuffer(rand()%15);
		//filter[i] = writeBuffer(i);
	}

	int expected,calculated;
	int test_compltd = 0;

	while(test_compltd < test_count){
		expected = 0;
		calculated = 0;

		printf("\nLoading data values for test %d.\n",test_compltd);

		//First test will need 9 data values
		if(test_compltd==0){
			for(int i = 0;i<9;i++){
				data[i] = writeBuffer(rand()%15);
			}
		}

		//All other tests need data shifted, then load 3 data values
		else {
			for(int i = 0;i<9;i++){
				//Shift data values
				if(i<6){
					data[i] = data[i+3];
				}

				//Add 3 more
				else {
					data[i] = writeBuffer(rand()%15);
				}
			}
		}

		//Multiply pairs for expected value
		for(int i = 0;i<9;i++){
			expected+=(data[i]*filter[i]);
		}

		//Grab calculated from buffer
		calculated = readBuffer();

		printf("Expected convolution output:        %d\n",expected);
		printf("FPGA Calculated convolution output: %d\n",calculated);

		if(expected==calculated){
			*(test_results+test_compltd) = calculated;
		} else {
			*(test_results+test_compltd) = -1;
		}

		test_compltd++;
	}

	start_convolution(0);

	printf("Stopping convolution test!\n");
}
int main()
{
    init_platform();

    printf("Hello World\n");

    driverInit();
    configGpio();

    XTime tStart, tEnd;

    int test_cnt =10000;
    bool results[test_cnt];

    XTime_GetTime(&tStart);
	test_convolution(test_cnt,results);
	XTime_GetTime(&tEnd);

	bool all_pass = true;

	for(int i = 0;i< test_cnt;i++){
		//printf("Test %d result: %d\n",(i+1),results[i]);
		if(!results[i]){
			printf("Test %d failed! :(\n",i+1);
			all_pass = false;
		}
	}
	if(all_pass){
		printf("All %d tests pass!\n",test_cnt);
	}
	int scale = 1000;
	float runtime = 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/scale);
	printf("System runtime was %.2f ms.\n",runtime);
	printf("System convolutions per second: %.2f\n",(1.0 * test_cnt)*scale/runtime);


	printf("Program Completed!\n");

    cleanup_platform();
    return 0;
}
