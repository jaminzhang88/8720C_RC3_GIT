Example Description

This example describes how to use another GPIO to replace CS line of SPI Master.

The SPI Interface provides a "Serial Peripheral Interface" Master.

This interface can be used for communication with SPI slave devices, such as FLASH memory, LCD screens, and other modules or integrated circuits.

This example shows how users can use GPIO to replace SPI's default slave select pin for SPI Master.
Users are allowed to select another available GPIO pin as a slave select line by defining the value of SPI_GPIO_CS.
Before any Master operation that requires the slave select to pull up, users should call the function gpio_write(&spi_cs, 1); as demonstrated in the example code. Slave select line then pulls low by calling the function gpio_write(&spi_cs, 0); in the interrupt, function Master_cs_tr_done_callback to indicate the operation is done.

Note
    1,If defined PA_15 as SPI_CS and PA_16 as SPI_SCL, please include "#include "sys_api.h"" and apply "sys_log_uart_off();" and "sys_log_uart_on(PA_14, PA_13, ((uint32_t)115200));" at the beginning of the example. PA_13 and PA_14 are set as the new log UART.
    2, Please use FTDI USB cable to connect the new log UART to the terminal, in order to see the log.
