Example Description

This example describes how to use SPI Master to transmit & receive data concurrently by MBED API.

The SPI Interface provides a "Serial Peripheral Interface" Master.

This interface can be used for communication with SPI Slave devices,
such as FLASH memory, LCD screens, and other modules or integrated circuits.

In this example, we use config SPI_IS_AS_Master to decide if the device is Master or Slave.
    If SPI_IS_AS_Master is 1, then the device is Master.
    If SPI_IS_AS_Master is 0, then the device is Slave.

The option SPI_DMA_DEMO provides a demonstration in the SPI DMA mode.
    If SPI_DMA_DEMO is 1, then the device operates in DMA mode.
    If SPI_DMA_DEMO is 0, then the device operates in interrupt mode.

Connections:
    Master board                <---------->       Slave board
    Master's MOSI (PA_19)       <---------->       Slave's MOSI (PA_19)
    Master's MISO (PA_20)       <---------->       Slave's MISO (PA_20)
    Master's SCLK (PA_3)        <---------->       Slave's SCLK (PA_3)
    Master's CS   (PA_2)        <---------->       Slave's CS   (PA_2)
    Master's gpio (PA_17)       <---------->       Slave's gpio (PA_17)

SPI_IS_AS_Master is 1.
The device operates in the Master mode.
The SPI Master transmits 512 bytes data in increasing order to the Slave.
In the meantime, we expect the Master to receive data sent by the SPI Slave via spi_Master_write_read_stream(spi_Master_write_read_stream_dma).

SPI_IS_AS_Master is 0.
The device operates in the Slave mode.
To differentiate data from the Master or the Slave, we assign data sent from the Slave in decreasing order.
We call the spi_Slave_read_stream (or spi_Slave_read_stream_dma) first to get the Slave device ready to receive, then call the spi_Slave_write_stream_dma that the Slave would push data into its FIFO.

The Master device should be enabled first prior to the Slave device.
As soon as the Master sends the clock to the Slave, the Slave then transmits the data from its FIFO to the Master and receive data from the Master simultaneously.
To make sure the order is right, we use a GPIO pin to signal the Master that the Slave device is ready.

Note
    1,If defined PA_15 as SPI_CS and PA_16 as SPI_SCL, please include "#include "sys_api.h"" and apply "sys_log_uart_off();" and "sys_log_uart_on(PA_14, PA_13, ((uint32_t)115200));" at the beginning of the example. PA_13 and PA_14 are set as the new log UART.
    2, Please use FTDI USB cable to connect the new log UART to the terminal, in order to see the log.
