Example Description

This example describes how to use UART RX API with timeout.

Required Components:
    USBtoTTL adapter

Connect to PC
    1, Connect Ground: connect to GND pin via USBtoTTL adapter
    2, Use UART1
        1), GPIOA_2 as UART1_RX connect to TX of USBtoTTL adapter
        2), GPIOA_3 as UART1_TX connect to RX of USBtoTTL adapter

Open Super terminal or Teraterm and set baud rate to 115200, 1 stopbit, no parity, no flow control.

This example shows:
    1,The RX data ready interrupt service routine is used to receive characters from the PC, and then loopback them to the PC.
    2, semaphore in freertos is used for uart rx dma mechanism.
