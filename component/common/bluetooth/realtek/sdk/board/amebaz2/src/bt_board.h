/**
  * Copyright (c) 2015, Realsil Semiconductor Corporation. All rights reserved.
  *
  *  
*/
#ifndef _BT_BOARD_H_
#define _BT_BOARD_H_


#ifdef __cplusplus
extern "C" {
#endif
#include <stdio.h>
  
#include "hal.h"
/*   README.TXT
UART0:can't use。
UART1:use  PA3(TX) PA2(RX)   BT TRACE LOG 
UART2:use  PA16(TX) PA15(RX)   WIFI CMD UART
BT_FW_LOG: PA14
BT_TRACE_LOG: PA3    (baudrate 921600,couldn't use 1500000)
*/


//trace
#define platform_debug printf
#define TRACE_TASK_PRIO 10

#define TRACE_SWITCH_CLOSE
#if 1
#define TRACE_TX  PA_3 // PA_11 //PB_5
#define TRACE_RX  PA_2 // PA_12    //PB_4
#else
#define TRACE_TX   PA_11    //PB_5
#define TRACE_RX   PA_12    //PB_4
#endif
#define TRACE_UART_BAUDRATE  1500000
  
//HCI_UART

//MP DEFINE
extern u8 rltk_wlan_is_mp(void);

//hci
#define hci_board_debug printf

  
//process

#define HCI_START_IQK
#define HCI_WRITE_IQK
#define BT_DEFAUT_LMP_SUBVER   0x8710
  
  
#define CALI_IQK_RF_STEP0   0x4000
#define CALI_IQK_RF_STEP1   0x0f88
#define CALI_IQK_RF_STEP2   0x3400
#define CALI_IQK_RF_STEP3F   0x0701

  
//board
#define hci_board_32reg_set(addr, val) HAL_WRITE32(addr, 0, val)
#define hci_board_32reg_read(addr) HAL_READ32(addr, 0)
void hci_uart_out();


//data_uart

#define DATAUART_IRQ_PRIO      11
#define DATA_TX    PA_16
#define DATA_RX    PA_15

#ifdef __cplusplus
}
#endif

#endif

