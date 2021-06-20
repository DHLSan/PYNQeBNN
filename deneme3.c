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
#include <stdint.h>
#include <float.h>
#include <math.h>
#include <limits.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xebnn_compute.h"
#include "xparameters.h"
#include "xebnn_compute_hw.h"
#define FIXED_BIT 12

unsigned short int float2fix(float n)
{

    unsigned short int int_part = 0, frac_part = 0;
    int i;
    float t;

    int_part = (int) floor(n) << FIXED_BIT;
    n -= (int) floor(n);

    t = 0.5;
    for (i = 0; i < FIXED_BIT; i++) {
        if ((n - t) >= 0) {
            n -= t;
            frac_part += (1 << (FIXED_BIT - 1 - i));
        }
        t = t /2;
    }

    return int_part + frac_part;
}




int main()
{

	init_platform();
	xil_printf("Platform init\r\n");
//	int count=0;
	int status;
	XEbnn_compute docompute;
	XEbnn_compute_Config *docompute_config;

				// Initialize ipcore
					docompute_config = XEbnn_compute_LookupConfig(XPAR_EBNN_COMPUTE_0_DEVICE_ID);
					if(!docompute_config){
						printf("Error loading config\n");
											}
					status= XEbnn_compute_CfgInitialize(&docompute, docompute_config);
					if(status != XST_SUCCESS){
						printf("Error initializing for docompute\n");

					}

	xil_printf("-- IP Core initialized --\r\n");

	float a =0;
  //  float train_data[15680] ={0};
    u8 train_labels[20] = {5,0,4,1,9,2,1,3,1,4,3,5,3,6,1,7,2,8,6,9};
	int * weightes =   (int *) (0x43c00000);
	int * output =     (int *) (0x43c30000);


    xil_printf("Adresses are specified \r\n");



    for(int j = 0; j < 15680; j++){
    	weightes[j]= float2fix(a);
    }

    xil_printf("1.foralti\r\n");
    XEbnn_compute_Start(&docompute);


    		for(;;){


            while(!XEbnn_compute_IsDone(&docompute));
            xil_printf("IP core is completed him work .... \r\n");
    		}



    for(int j = 0; j < 20; ++j)		 {

    	int fail = train_labels[j] != output[j];
    	xil_printf("actual: %d %s predicted: %d\n", train_labels[j], (fail ? "<>" : "=="), output[j]);





    		}






         cleanup_platform();
             return 0;
}
