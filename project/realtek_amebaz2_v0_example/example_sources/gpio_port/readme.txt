Example Description

This example describes how to use GPIO Port read/write by MBED API.

Requirement Components:
    8 LEDs
    2 boards

Connections:
    Output board        <---------->        Input board
    PA_23               <---------->        PA_23
    PA_20               <---------->        PA_20
    PA_19               <---------->        PA_19
    PA_18               <---------->        PA_18
    PA_17               <---------->        PA_17
    PA_4                <---------->        PA_4
    PA_3                <---------->        PA_3
    PA_2                <---------->        PA_2
Please connect input and output boards together. Also each pins of output board connects a LED to ground in series.

Define "PORT_OUTPUT_TEST" value to set the board to be input or output. 1: output test, 0: input test.
The default port is PortA. "pin_mask" value enables the LED pins. Each bit map to 1 pin: 0: pin disable, 1: pin enable. For example, "pin_mask = 0x9E001C;", 0x9E001C is binary 1001,1110,0000,0000,0001,1100, represents PA_23, PA_20, PA_19, PA_18, PA_17, PA_4, PA_3, PA_2.

The LEDs will show the "led_pattern" and the log of input board will show every "pin_mask" of each "led_pattern".
