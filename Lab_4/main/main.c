/**********************************************
*   Author:     Ismael Holguin 
*   Course:     EE4178 Micprocessors II
*   LAB_4:      DAC PERIPHERALS
*   Semester:   Fall 2021 Bachelors of Science
*   Date:       10/19/2021
*   Bachelors of Electrical Engineering
**********************************************/
#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include <driver/dac.h>
#include <math.h>

void createTriangleWave(void *pvParameter)
{
    //DAC has 8 bit resolution 2^8 = 255
    //Enable the DAC in channel 1
    dac_output_enable(DAC_CHANNEL_1);
    while(1)
    {
        // This for-loop counts up to output the positive slope 
        for(int i=0; i<255; i++)
        {   
            //Outputs the voltage in GPIO 25
            dac_output_voltage(DAC_CHANNEL_1,i); 
            vTaskDelay(10/portTICK_PERIOD_MS);   
        }
        // This for-loop counts down to output the negative slope
        for(int i=255; i>0; i--)
        {                        
            //Outputs the voltage in GPIO 25
            dac_output_voltage(DAC_CHANNEL_1,i); 
            vTaskDelay(10/portTICK_PERIOD_MS);   
        }
                
    }
    }

void createSineWave(void *pvParameter)
{
    // Enables the DAC at GPIO 26
    dac_output_enable(DAC_CHANNEL_2); 
    float pi = 3.147;
    float val;
    while(1){
        // Code for bonus, creates frequency of 10Hz
       
        for(int i=0; i<360; i+=36)//divide 360 into 36 
        {
            //compute the sinewave form value
            val = sin(pi/180 * i) * 100 + 100;
            dac_output_voltage(DAC_CHANNEL_2, val);
            vTaskDelay(10/portTICK_PERIOD_MS);
        }

       /*
        // This for-looop computes the sinewave from 0 degrees to 180
        for(int i=0; i<360; i++){
            //compute the sinewave form value
            val = sin(pi/180 * i) * 100 + 100;
            dac_output_voltage(DAC_CHANNEL_2, val);
            vTaskDelay(10/portTICK_PERIOD_MS);
        } */ 
    }
}


void app_main(){
    // Tasks for the waveforms are created here
    xTaskCreate(&createTriangleWave, "createTriangleWave", 4096, NULL, 5, NULL);
    xTaskCreate(&createSineWave, "createSineWave", 4096, NULL, 5, NULL);


}
//to build on terminal input: get_idf
//idf.py -p /dev/ttyS3 -b 115200 flash
// cp -r sample_project Labx