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
#include <stdbool.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "sleep.h"

XGpio GPIO_Arr[2];

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
}

void configGpio() {

	//Outputs
	XGpio_SetDataDirection(&GPIO_Arr[0], 1, 0);//Clk
	XGpio_SetDataDirection(&GPIO_Arr[0], 2, 0);//Rst
	XGpio_SetDataDirection(&GPIO_Arr[1], 1, 0);//AddressSelect
	XGpio_SetDataDirection(&GPIO_Arr[1], 2, 0);//direct

	printf("GPIO Configured successfully\r\n\n");
}
//clk the pin
void clk(){
	//Set pin high
	XGpio_DiscreteSet(&GPIO_Arr[0], 1, 1);
	//Set pin low
	XGpio_DiscreteClear(&GPIO_Arr[0], 1, 1);
}
//Toggle the address on/off
void ToggleAddress(int address_select){
	XGpio_DiscreteSet(&GPIO_Arr[1], 1, address_select);
	clk();
	XGpio_DiscreteClear(&GPIO_Arr[1], 1, address_select);
	printf("Toggled address %d\n",address_select);
}
void setDirect(bool set){
	if(set){
		XGpio_DiscreteSet(&GPIO_Arr[1], 2, 1);
		printf("Direct is enabled\n");
	} else {
		XGpio_DiscreteClear(&GPIO_Arr[1], 2, 1);
		printf("Direct is disabled\n");
	}
}
int main()
{
    init_platform();

    printf("Hello World\n");

    driverInit();
    configGpio();
    setDirect(true);
    setDirect(false);

    ToggleAddress(0);
    ToggleAddress(3);
    ToggleAddress(0);
	ToggleAddress(3);

    ToggleAddress(1);
	ToggleAddress(2);
	ToggleAddress(1);
	ToggleAddress(2);

	printf("Program Completed!\n");

    cleanup_platform();
    return 0;
}
