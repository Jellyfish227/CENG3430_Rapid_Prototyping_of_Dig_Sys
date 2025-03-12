/******************************************************************************
 * Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
 * SPDX-License-Identifier: MIT
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

#include "xparameters.h"
#include "ssd_ctrl_ip.h"
#include "xil_io.h"

#include <xtime_l.h>
#include <stdlib.h>

u32 hex2dec(u32 input)
{
    u32 output = 0;
    u32 power = 0;

    while (input != 0)
    {
        u32 p = 1;
        for (volatile int i = 0; i < power; i++)
            p *= 16;

        output += (input % 10) * p;
        input /= 10;
        power++;
    }

    return output;
}

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application\n\r");

    u32 state = 0;
    u32 digit = 0;

    XTime T;
    XTime_GetTime(&T);
    srand(T);

    while (1)
    {
        u32 btn_prev = 0;
        u32 btn = SSD_CTRL_IP_mReadReg(XPAR_SSD_CTRL_IP_0_S00_AXI_BASEADDR, SSD_CTRL_IP_S00_AXI_SLV_REG2_OFFSET);
        if (btn != btn_prev && btn == 1)
            state = 1 - state;
        // xil_printf("btn state = [%d]\n\r", btn);

        u32 random;
        if (state == 1)
        {
            random = rand() % 100;
            digit = hex2dec(random);
            // xil_printf("Dec [%d] to Hex [%d]\n\r", random, digit);
        }

        if (random % 2 == 0)
            SSD_CTRL_IP_mWriteReg(XPAR_SSD_CTRL_IP_0_S00_AXI_BASEADDR, SSD_CTRL_IP_S00_AXI_SLV_REG1_OFFSET, 0xAA);
        else
            SSD_CTRL_IP_mWriteReg(XPAR_SSD_CTRL_IP_0_S00_AXI_BASEADDR, SSD_CTRL_IP_S00_AXI_SLV_REG1_OFFSET, 0x55);

        SSD_CTRL_IP_mWriteReg(XPAR_SSD_CTRL_IP_0_S00_AXI_BASEADDR, SSD_CTRL_IP_S00_AXI_SLV_REG0_OFFSET, digit);

        btn_prev = btn;
        for (volatile int i = 0; i < 5000000; i++)
        {
        }
    }

    cleanup_platform();
    return 0;
}
