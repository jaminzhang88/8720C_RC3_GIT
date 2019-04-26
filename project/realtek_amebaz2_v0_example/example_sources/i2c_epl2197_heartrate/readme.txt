Example Description

This example is used to measure the heart rate of human.

Requirement Components:
    extend board

Work with Arduino extended board, which has a heart rate sensor during the measurement, the user has to lie his pulp on the sensor and do not rock the sensor.

The test code will return back the heart rate.

Connections
    1, I2C0 SDA (PA_20) to extended board's SDA
    2, I2C0 SCL (PA_19) to extended board's SCL

Build code
    1, Please be sure to copy inc\heart_interface.h, inc\HRM_2197.h
    2, Include hr_library.a in the project. Add hr_library.a into folder "lib" in the project.

Note
    1, If defined PA_15 as I2C_SCL and PA_16 as I2C_SDA, please include "#include "sys_api.h"" and apply "sys_log_uart_off();" and "sys_log_uart_on(PA_14, PA_13, ((uint32_t)115200));" at the beginning of the example. PA_13 and PA_14 are set as the new log UART.
    2, Please use FTDI USB cable to connect the new log UART to the terminal, in order to see the log.
