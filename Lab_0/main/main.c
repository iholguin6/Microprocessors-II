

#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "driver/gpio.h"


/* Define OnBoardLED as a “BLINK_GPIO” */
#define BLINK_GPIO 2

/* Code for the hello_task task */
void hello_task(void *pvParameter)
{
 while(1)
 {
 /* print to the screen and delay this task by 1000 ms = 1s */
 printf("Hello world!\n");
 vTaskDelay(1000 / portTICK_RATE_MS);
 }
}

/* Code for the blinky task */
void blinky(void *pvParameter)
{
 /* Define pin 2 as a GPIO and make it an OUTPUT */
 gpio_pad_select_gpio(BLINK_GPIO);
 gpio_set_direction(BLINK_GPIO, GPIO_MODE_OUTPUT);
 while(1) {
//LED off for 200ms 
 gpio_set_level(BLINK_GPIO, 0);
 vTaskDelay(2000 / portTICK_RATE_MS);
//LED on for 300ms
 gpio_set_level(BLINK_GPIO, 1);
 vTaskDelay(3000 / portTICK_RATE_MS);

 }
} 

void app_main()
{
 /* Create the task defined by xTaskCreate. NULL is used to specify ”not required.” */ 
 xTaskCreate(&hello_task, "hello_task", 2048, NULL, 5, NULL);
 xTaskCreate(&blinky, "blinky", 512,NULL,5,NULL );
 /* Should not reach here! */
}
