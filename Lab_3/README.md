# _LAB 03 Peripherals and Queues: ADC and PWM (LEDC)_

## Goal
• With the help of the ADC and the LEDC API’s, initialize the peripherals and create a task to perform the readings of the ADC every 100 millisecond.
• This task should feed the information into a queue.
• Create a task that synchronous to the queue to update the PWM’s duty cycle based on the value read by the ADC.
• Modify the program in listing 1 to achieve these goals.
## Bonus
  Add a port interrupt to stop and start the PWM signal.
