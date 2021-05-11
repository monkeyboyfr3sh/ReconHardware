#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xdevcfg.h"
#include "xaxidma.h"

#include "Drivers/CNN_driver.h"

/* Main */
int main()
{
	u32 sd_init;

	xil_printf("\r\n--- Entering main() --- \r\n");

	init_cnn();

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

}
