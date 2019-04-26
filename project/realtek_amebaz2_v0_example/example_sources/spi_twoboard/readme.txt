Example Description

This example describes how to use SPI read/write by MBED API.

The SPI Interface provides a "Serial Peripheral Interface" Master.

This interface can be used for communication with SPI Slave devices, such as FLASH memory, LCD screens, and other modules or integrated circuits.

In this example, we use config SPI_IS_AS_Master to decide if the device is Master or Slave.
    If SPI_IS_AS_Master is 1, then the device is Master.
    If SPI_IS_AS_Master is 0, then the device is Slave.

Connections:
    Master board                <---------->       Slave board
    Master's MOSI (PA_19)       <---------->       Slave's MOSI (PA_19)
    Master's MISO (PA_20)       <---------->       Slave's MISO (PA_20)
    Master's SCLK (PA_3)        <---------->       Slave's SCLK (PA_3)
    Master's CS   (PA_2)        <---------->       Slave's CS   (PA_2)

This example shows Master sends data to Slave.
We bootup Slave first, and then bootup Master.
Then log will present that Master sending data to Slave.

Note
    1,If defined PA_15 as SPI_CS and PA_16 as SPI_SCL, please include "#include "sys_api.h"" and apply "sys_log_uart_off();" and "sys_log_uart_on(PA_14, PA_13, ((uint32_t)115200));" at the beginning of the example. PA_13 and PA_14 are set as the new log UART.
    2, Please use FTDI USB cable to connect the new log UART to the terminal, in order to see the log.
