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

void writeBuffer(int input_val){
	//Set wr
	XGpio_DiscreteSet(&GPIO_Arr[3], 1, 1);

	//Set bufferInput to input_val
	XGpio_DiscreteSet(&GPIO_Arr[1], 1, input_val);

	ioclk();

	//Clear ports after use
	XGpio_DiscreteClear(&GPIO_Arr[1], 1, input_val);
	XGpio_DiscreteClear(&GPIO_Arr[3], 1, 1);
}

int readBuffer(){
	//Set rd
	XGpio_DiscreteSet(&GPIO_Arr[3], 2, 1);
	int buffout = XGpio_DiscreteRead(&GPIO_Arr[4], 1);

	ioclk();
	//Clear ports after use
	XGpio_DiscreteClear(&GPIO_Arr[3], 2, 1);

	return buffout;
}

void start_convolution(){
	XGpio_DiscreteSet(&GPIO_Arr[2], 1, 1);
}
int main()
{
    init_platform();

    printf("Hello World\n");

    driverInit();
    configGpio();

    //Load values into buffer
    for(int i = 0;i<9;i++){
    	//writeBuffer(rand()%15);
    	writeBuffer(i);
    }
    for(int i = 0;i<3;i++){
		//writeBuffer(rand()%15);
		writeBuffer(i);
	}

    start_convolution();

    readBuffer();


	printf("Program Completed!\n");

    cleanup_platform();
    return 0;
}
