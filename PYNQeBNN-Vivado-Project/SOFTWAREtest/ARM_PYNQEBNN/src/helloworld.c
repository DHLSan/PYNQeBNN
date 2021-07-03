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


#include <stdio.h>
#include <stdint.h>
#include "simple_mnist.h"
#include "mnist_data.h"
#include "xtime_l.h"

int main()
{
	xil_printf("Platform init\r\n");
	XTime tStart,tEnd;
	double ET;
    uint8_t output[1];
    int j;
    int count=0;
    XTime_GetTime(&tStart);//start clock time stamp
    for(j = 0; j < 20; j++)		 {

    ebnn_compute(&train_data[28*28*j], output);
    int fail =  (int)train_labels[j] != output[0];
    printf("actual: %d %s predicted: %d\n", (int)train_labels[j], (fail ? "<>" : "=="), output[0]);

    if (fail==1){	count++;}
 							 	}
    XTime_GetTime(&tEnd);//end clock time stamp
    ET =(double)  (tEnd - tStart)*0.000000003;


   int yuzdelik =(  (20-count)*(100/20)  );
   printf("Accuracy : %d\n", yuzdelik);
   printf("In SW, Output took in  %f \n\r",ET);

return 0;

}
