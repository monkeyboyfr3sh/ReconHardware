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
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "sleep.h"

#define bufferInput 		1
#define cStart 				4
#define Rst	 				5
#define io_clk 				6
#define newline 			7
#define rd 					8
#define wr 					9
#define buffered_conv_out	10
#define FULL_IN 			11
#define EMPTY_IN			12
#define FULL_OUT 			2
#define EMPTY_OUT 			3

XGpio gpio;

void driverInit() {
	int status;
	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_0_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_1_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_1_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_2_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_1_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}
	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_3_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_3_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_4_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_4_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_5_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_5_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_6_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_6_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}
	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_7_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_7_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_8_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_8_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_9_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_9_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}
	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_10_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_10_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}

	status = XGpio_Initialize(&gpio, XPAR_AXI_GPIO_11_DEVICE_ID);
	if (status != XST_SUCCESS) {
		printf("GPIO %d initalization failed\n\r",XPAR_AXI_GPIO_11_DEVICE_ID);
	} else {
		printf("Info: Gpio Initialization successful\n\r");
	}
}

void configGpio() {

	//Outputs
	XGpio_SetDataDirection(&gpio, bufferInput, 0);
	XGpio_SetDataDirection(&gpio, cStart, 0);
	XGpio_SetDataDirection(&gpio, Rst, 0);
	XGpio_SetDataDirection(&gpio, io_clk, 0);
	XGpio_SetDataDirection(&gpio, newline, 0);
	XGpio_SetDataDirection(&gpio, rd, 0);
	XGpio_SetDataDirection(&gpio, wr, 0);

	//Inputs
	XGpio_SetDataDirection(&gpio, buffered_conv_out, 1);
	XGpio_SetDataDirection(&gpio, FULL_IN, 1);
	XGpio_SetDataDirection(&gpio, EMPTY_IN, 1);
	XGpio_SetDataDirection(&gpio, FULL_OUT, 1);
	XGpio_SetDataDirection(&gpio, EMPTY_OUT, 1);

	//Tie outputs low
	XGpio_DiscreteSet(&gpio, bufferInput, 0);
	XGpio_DiscreteSet(&gpio, cStart, 0);
	XGpio_DiscreteSet(&gpio, Rst, 0);
	XGpio_DiscreteSet(&gpio, io_clk, 0);
	XGpio_DiscreteSet(&gpio, newline, 0);
	XGpio_DiscreteSet(&gpio, rd, 0);
	XGpio_DiscreteSet(&gpio, wr, 0);

	print("GPIO Configured successfully\n\r");
}
/*
void button_read(){
	int sw_pos;
	while(1){
		sw_pos = XGpio_DiscreteRead(&gpio, 1);
		printf("Switch Position: %d\r\n",sw_pos);
		XGpio_DiscreteWrite(&gpio, 2, sw_pos);
		//sleep(1);
	}
}
*/
int main()
{
    init_platform();

    print("Hello World\n\r");

    driverInit();
    configGpio();

    cleanup_platform();
    return 0;
}
