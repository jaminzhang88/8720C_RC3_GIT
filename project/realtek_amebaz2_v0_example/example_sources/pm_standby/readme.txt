Example Description

This example describes how to use Power Mode API for Standby.

Requirement Components:
    1, wake up by Stimer
        NONE
    2, wake up by GPIO
        a push button
        a resister
    3, wake up by UART
        a USB FTDI cable
    4, wake up by Gtimer
        NONE
    5, wake up by PWM
        NONE

In this example,
    When wake up by Sitmer,
        1, The system will enter Standby mode by 5s and then reboot the system.
    When wake up by GPIO,
        a), if there is configured GPIO interrupt.
            1, The system will enter Standby mode by 5s.
            2, if the GPIO interrupt has been activated the system will be rebooted.
        b), if there is no configured GPIO interrupt.
            1, PA_17 connect to a resistor series to 3.3V. PA_17 also connect to a push button then series to GND.
            2, The system will enter Standby mode by 5s.
            3, Please set PA_17 as GPIO interrupt for waking up the system. When the push button is pressed the system will be rebooted.
    When wake up by UART,
        1, Connecting PA_14, PA_13 and GND(UART_0) to USB FTDI cable. Then connect to a terminal.
        2, The system will enter Standby mode by 5s.
        3, Please enter inputs at the UART_0 terminal for waking up the system.
    When wake up by Gtimer,
        1, The system will enter Standby mode by 5s and then resume the system.
    When wake up by PWM,
        1, The system will enter Standby mode by 5s and then resume the system.

Note
    When using GPIO23 as the wake up source, please set the interrupt as "IRQ_RISE".
