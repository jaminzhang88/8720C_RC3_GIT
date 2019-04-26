Example Description

This example describes how to implement a high/low level trigger on 1 GPIO pin.

Pin name PA_19 and PA_20 map to GPIOA_19 and GPIOA_20:
Connect PA_19 and PA_20
    1, PA_19 as GPIO input high/low level trigger.
    2, PA_20 as GPIO output

In this example, PA_20 is a signal source that changes the level to high and low periodically.

PA_19 setup to listen to low level events in initial.
When PA_19 catch low level events, it disables the IRQ to avoid receiving duplicate events.
(NOTE: the level events will keep invoked if level keeps in the same level)

Then PA_19 is configured to listen to high level events and enable IRQ.
As PA_19 catches high level events, it changes back to listen to low level events.

Thus PA_19 can handle both high/low level events.

In this example, you will see a log that prints high/low level event periodically.
