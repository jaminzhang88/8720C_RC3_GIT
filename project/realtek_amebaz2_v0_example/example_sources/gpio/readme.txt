Example Description

This example describes how to use GPIO read/write by MBED API.

Requirement Components:
    a LED
    a push button
    a resister

Pin name PA_19 and PA_20 map to GPIOA_19 and GPIOA_20:
    1, PA_19 as input with internal pull-high, connect a resistor to ground in series. PA_19 also connect to a push button and the other side of the push button connected to VCC.
    2, PA_20 as output, connect a LED to GND in series.

In this example, the LED is on/off when the push button is pressed.
