Example Description

This example describes how to use I2C by using MBED API.

Work with Arduino extended board, which has SHTC1 temperature and humidity.
sensor

Connections
    1, I2C0 SDA (PA_20) to extended board's SDA
    2, I2C0 SCL (PA_19) to extended board's SCL

Note
    1, If defined PA_15 as I2C_SCL and PA_16 as I2C_SDA, please include "#include "sys_api.h"" and apply "sys_log_uart_off();" and "sys_log_uart_on(PA_14, PA_13, ((uint32_t)115200));" at the beginning of the example. PA_13 and PA_14 are set as the new log UART.
    2, Please use FTDI USB cable to connect the new log UART to the terminal, in order to see the log.
