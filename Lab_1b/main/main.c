/******************************************************************************************************
   Ismael Holguin 
    EE4378 Microprocessors II 
    Fall 2021 Undergraduate

    -create a program which will create a queue to send and receive data
    -Send data to the queue from multiple tasks, sending integers 10 and 20.
    -Receive and print data from the queue
    -The Listing 1 is a demonstration for integer, show a queue for strings “EE4178” and “Fall2021”.
*******************************************************************************************************/


#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

QueueHandle_t xQueue;

static void vSenderTask(void * pvParameters){
    char* IValueToSend = (char*) pvParameters;
    BaseType_t xStatus;
    for(;;){
        xStatus = xQueueSendToBack(xQueue,&IValueToSend,0);
        if(xStatus!=pdPASS){
            printf("Could not send to the queue\r\n");
        }
    } 
}

static void vReceiverTask(void *pvParameters){
    char * IRecievedValue;
    BaseType_t xStatus;
    const TickType_t xTickToWait = pdMS_TO_TICKS(100);
    for(;;){
        if(uxQueueMessagesWaiting(xQueue)!=0){
            printf("Queue should have been empty \r\n");
        }
        xStatus = xQueueReceive(xQueue,&IRecievedValue,xTickToWait);
        if(xStatus == pdPASS){
            printf("Recieved = %s\n",IRecievedValue);

        }
    }
}

void app_main(void){
    static const char* data1 = "EE4178";
    static const char* data2 = "Fall2021";

    xQueue = xQueueCreate(5,sizeof(char*));
    if(xQueue != NULL){
        xTaskCreate(&vSenderTask,"Sender1",2048,(void*)data1,1,NULL);
        xTaskCreate(&vSenderTask,"Sender2",2048,(void*)data2,1,NULL);
    }
    xTaskCreate(&vReceiverTask,"Reciever1",2048,NULL,2,NULL);
}

//intructions for terminal
//to build on terminal input: get_idf
//idf.py -p /dev/ttyS3 -b 115200 flash monitor
// to create new lab: cp -r sampleproject Labx


