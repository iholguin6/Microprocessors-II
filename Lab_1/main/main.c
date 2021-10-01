#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "sdkconfig.h"
#include "freertos/semphr.h"

// creates a semaphore handle for reference 
SemaphoreHandle_t xSemaphore1 = NULL;  
SemaphoreHandle_t xSemaphore2 = NULL;

void task1(void *pvParameter){
    while(1){
        vTaskDelay(2000/portTICK_PERIOD_MS);
        printf("Task 1 running \n");
    // SemaphoreGive releases the semaphore
        xSemaphoreGive(xSemaphore1);
    }
}
void task2(void *pvParameter){
    while(1){
        vTaskDelay(1000/portTICK_PERIOD_MS);
        printf("  Task 2 running \n");
        xSemaphoreGive(xSemaphore1);
    }
}
void task3(void *pvParameter){
    while(1){
        if(xSemaphoreTake(xSemaphore1, portMAX_DELAY)== pdTRUE){
            printf("Task 3 running \n");
            //vTaskDelay(200/portTICK_PERIOD_MS);
            xSemaphoreGive(xSemaphore2);
            //xSemaphoreGive(xSemaphore1);
        }
    }
}

void task4(void *pvParameter){
    while(1){
        if(xSemaphoreTake(xSemaphore2,portMAX_DELAY)==pdTRUE){
        printf("   Task 4 running \n");
        //vTaskDelay(200/portTICK_PERIOD_MS);
         //xSemaphoreGive(xSemaphore2);
        }
    }
}

void app_main(){
    //semaphore created 
    xSemaphore1 = xSemaphoreCreateBinary();
    xSemaphore2 = xSemaphoreCreateBinary();

    xTaskCreate(&task1,"task1",4096,NULL,5,NULL);
    xTaskCreate(&task2,"task2",4096,NULL,5,NULL);
    xTaskCreate(&task3,"task3",4096,NULL,6,NULL);
    xTaskCreate(&task4,"task4",4096,NULL,7,NULL);
    
}

//to build on terminal input: get_idf
//idf.py -p /dev/ttyS3 -b 115200 flash monitor
