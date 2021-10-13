/****************************************************************************
 * Ismael Holguin
 * EE4178 Microprocessors II LAB
 * Fall 2021 Bachelors of Science  
 * 
 * Lab 2 GPIO, Interrupts and Queues 
 * 
 * Given the program template in Listing 1, create a program which uses port interrupts to trigger a task.
 * The port interrupts must be connected to external push buttons which will trigger the “print_task”.
 * On the “print_task” your program should print that the interrupt was trigger.

*****************************************************************************/

#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "driver/gpio.h"

#define ESP_INTR_FLAG_DEFAULT 0 // keeping the interupt flag to default
#define ONBOARD_LED 2 // GPIO 2 belongs to the onboard LED  
#define BUTTON 23 //Gpio 23 belongs used for the button 
#define EXTERNAL_BUTTON 22 // GPIO 22 belongs to the secondary button 
static xQueueHandle queue_for_gpio = NULL; //Queue nickname is gpio_quue


static void IRAM_ATTR gpio_isr_handler(void* arg){
    GPIO.out ^= BIT2;
    uint32_t gpio_num = (uint32_t)arg;
    xQueueSendFromISR(queue_for_gpio,&gpio_num,NULL);

}
/* function used to print from the Queue which button was pushed */
static void print_task(void* arg){
    uint32_t gpio_num=0;
    while(1){
        if(xQueueReceive(queue_for_gpio,&gpio_num,portMAX_DELAY)==pdPASS){

            if(EXTERNAL_BUTTON == gpio_num){
              printf("GPIO[%d]\n",gpio_num);
            }
            else{
              printf("\tGPIO[%d]\n",gpio_num);
            }

        }
        

    }
}
void gpio_init(){
    gpio_config_t io_conf;
    //input config
    io_conf.intr_type = GPIO_INTR_POSEDGE;      // interrupt set to teigger on Positive edge 
    io_conf.mode = GPIO_MODE_INPUT;             // GPIO set to input 
    //bit shift button by 1 long long | bit shift EXTERNAL_BUTTON BY 1 long long
    io_conf.pin_bit_mask = 1ULL << BUTTON | 1ULL <<EXTERNAL_BUTTON;     // Used with 2 buttons
    //io_conf.pin_bit_mask = 1ULL << BUTTON; // Used with only one button
    io_conf.pull_down_en = 1;               // Pull down enabled
    io_conf.pull_up_en = 0;                 // Pull up disabled
    gpio_config(&io_conf);
    //output 
    io_conf.intr_type = GPIO_INTR_DISABLE;     // GPIO interrupt for output diabled
    io_conf.mode = GPIO_MODE_OUTPUT;           // GPIO set to output
    io_conf.pin_bit_mask = 1ULL << ONBOARD_LED;  // left shift 2 by one unsigned long long
    io_conf.pull_down_en = 0;                   // pulldown diabled
    io_conf.pull_up_en = 0;                    // pull up disabled
    gpio_config(&io_conf);                     

    // reconfig pin to falling edge and to pull up 
    gpio_set_intr_type(EXTERNAL_BUTTON,GPIO_INTR_NEGEDGE);
    gpio_set_pull_mode(EXTERNAL_BUTTON,GPIO_PULLUP_ONLY);
    
    gpio_install_isr_service(ESP_INTR_FLAG_DEFAULT);
    gpio_isr_handler_add(BUTTON,gpio_isr_handler,(void*)BUTTON);
    gpio_isr_handler_add(EXTERNAL_BUTTON,gpio_isr_handler,(void*)EXTERNAL_BUTTON);

    //gpio_isr_handler_remove(EXTERNAL_BUTTON);


}
    
void app_main(void)
{
    gpio_init();
    queue_for_gpio = xQueueCreate(5,sizeof(uint32_t));
    xTaskCreate(&print_task, "print task", 2048, NULL, 10,NULL);
}

//1amp idle
//3 amp tolerance