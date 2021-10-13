#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
QueueHandle_t xQueue;
int main( void )
{
xQueue = xQueueCreate( 5, sizeof( int32_t ) );
if( xQueue != NULL )
{
xTaskCreate( vSenderTask, "Sender1", 1000, ( void * ) 10, 1, NULL );
// Sender2 here.
xTaskCreate( vReceiverTask, "Receiver", 1000, NULL, 2, NULL );
vTaskStartScheduler();
}
else
{
}
}
static void vSenderTask( void *pvParameters )
{
int32_t lValueToSend;
BaseType_t xStatus;
lValueToSend = ( int32_t ) pvParameters;
for( ;; )
{
xStatus = xQueueSendToBack( xQueue, &lValueToSend, 0 );
if( xStatus != pdPASS )
{
vPrintString( "Could not send to the queue.\r\n" );
}
}
}
static void vReceiverTask( void *pvParameters )
{
int32_t lReceivedValue; 
Written by Mirza Elahi & Dr. Erives on September 2021
BaseType_t xStatus; 
const TickType_t xTicksToWait = pdMS_TO_TICKS( 100 );
for( ;; ) //for ever loop 
{
if( uxQueueMessagesWaiting( xQueue ) != 0 )
{
vPrintString( "Queue should have been empty!\r\n" );
}
xStatus = xQueueReceive( xQueue, &lReceivedValue, xTicksToWait );
if( xStatus == pdPASS )
{ 
vPrintStringAndNumber( "Received = ", lReceivedValue ); 
} 
else 
{
vPrintString( "Could not receive from the queue.\r\n" );
}
}
}}

//to build on terminal input: get_idf
//idf.py -p /dev/ttyS3 -b 115200 flash monitor
// cp -r sample_project Labx