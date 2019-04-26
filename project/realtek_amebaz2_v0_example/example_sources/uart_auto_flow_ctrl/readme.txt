Example Description

This example demos the function of Auto Flow control.
Please connect 2 boards to run this example.

Required Components:
    2 EV boards

The UART2 is default Log UART.
In this example, the log UART is shifted to UART1.
UART2 is tested for the example demo (auto Flow control).

Disconnection for both boards
    PA15          <---------->        log_uart_rx
    PA16          <---------->        log_uart_tx

Connection for both boards
    PA2           <---------->        log_uart_rx
    PA3           <---------->        log_uart_tx

Connect to 2 boards
    Board1        <---------->        Board2
    PA19          <---------->        PA20
    PA20          <---------->        PA19
    PA15          <---------->        PA16
    PA16          <---------->        PA15
    GND           <---------->        GND

This example shows:
The first powered board will be the TX side, the other one will be the RX side.
The RX side will make some delay every 16-bytes received, by this way we can trigger the flow control mechanism.
