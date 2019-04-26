Example Description

This example describes how to use I2C by using MBED API

This test needs two demo board, one as Master and the other as Slave. The codes of Master and Slave are distinguished by the define of macro 'I2C_MASTER_DEVICE'.

Connections
    1, Master board I2C0 SDA (PA_20) to Slave board I2C0 SDA (PA_20) pin, and connect an external pull high register;
    2, Master board I2C0 SCL (PA_19) to Slave board I2C0 SCL (PA_19) pin, and connect an external pull high register;
    3, Master board and Slave board should have the same GND.

Firstly, run Slave and then Master, then get the Master and Slave Data.

Note
    1, If defined PA_15 as I2C_SCL and PA_16 as I2C_SDA, please include "#include "sys_api.h"" and apply "sys_log_uart_off();" and "sys_log_uart_on(PA_14, PA_13, ((uint32_t)115200));" at the beginning of the example. PA_13 and PA_14 are set as the new log UART.
    2, Please use FTDI USB cable to connect the new log UART to the terminal, in order to see the log.
