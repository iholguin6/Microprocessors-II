/**********************************************
*   Author:     Ismael Holguin 
*   Course:     EE4178 Micprocessors II
*   LAB_6:      Using the provided code, create a soft access point.
*               Use your last name as the ssid and your ID as password.
*               Initialize a pwm channel to be able to control a servo motor from a website.
*               Edit the http_server_netconn_serve so that you can control a servo motor using the buttons in the UI.
*               The webpage included in the code is shown in Figure 1.
*   Semester:   Fall 2021 Bachelors of Science
*   Bachelors of Electrical Engineering
**********************************************/
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event_loop.h"
#include "esp_log.h"
#include "nvs_flash.h"
#include "driver/gpio.h"
#include "lwip/sys.h"
#include "lwip/netdb.h"
#include "lwip/api.h"
#include "driver/mcpwm.h"

const static char http_html_hdr[] = "HTTP/1.1 200 OK\r\nContent-type: text/html\r\n\r\n";
const static char http_html_txt[] = "HTTP/1.1 200 OK\r\nContent-type: text/plain\r\n\r\n";
const static char http_index_hml[] = R"=====(<!DOCTYPE html>

<html>

<head>
    <meta charset=UTF-8 name="viewport" content="width = device-width initial-scale = 1.0">
    <title>Ismael Holguin EE</title>
</head>

<body>
    <div class="header">
        <h1>Ismael Holguin</h1>
    </div>
    <input class="btn" id="btn0" type="button" value="0 Degrees" onclick="sendRequest()">
    <input class="btn" id="btn1" type="button" value="180 Degrees" onclick="sendRequest1()">
    <div class="sensorVal">
        <p> BS in Electrical Engineering </p>
        <div id="sen"></div>
    </div>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        body {
                background-image:url("");
                background-attachment:fixed;
                background-repeat: no-repeat;
                background-size: cover;
        }

        .header {
            width: 100%;
            height: 55px;
            color: white;
            background-color: #04254D;
            padding: 0;
            text-align: center;
        }

        .header h1 {
            color: white;
            vertical-align: center;
            font-size: 42px;
        }

        .btn {
            margin: 0;
            margin-top: .5%;
            background-color: #FB9541;
            width: 48%;
            border: none;
            color: white;
            padding: 25px 38px;
            text-align: center;
            text-decoration: none;
            font-size: 16px;
        }

        .sensorVal {
            margin: 0;
            margin-top: .5%;
            width: 100%;
            height: 70px;
            color: white;
            background-color: #04254D;
            padding: 0;
            text-align: center;
        }

        .sensorVal p {
            color: white;
            vertical-align: center;
            font-size: 38px;
        }
    </style>
    <script>
        function sendRequest() {
            var http = new XMLHttpRequest(); http.onreadystatechange = (() => {
                if (http.readyState === 4) {
                    if (http.status === 200) {
                        var res = http.responseText;
                    }
                }
            });
            http.open("GET", "0", true);
            http.send();
        }
        function sendRequest1() {
            var http = new XMLHttpRequest(); http.onreadystatechange = (() => {
                if (http.readyState === 4) {
                    if (http.status === 200) {
                        var res = http.responseText;
                    }
                }
            });
            http.open("GET", "1", true); http.send();
        }
    </script>
</body>

</html>)=====";

#define EXAMPLE_ESP_WIFI_SSID "Miners"
#define EXAMPLE_ESP_WIFI_PASS "80571533"
#define EXAMPLE_MAX_STA_CONN 2
#define servo 15
static EventGroupHandle_t s_wifi_event_group;
static const char *TAG = "wifi softAP";
#define SERVO_MIN_PULSEWIDTH_US (1000)
#define SERVO_MAX_PULSEWIDTH_US (2000)
#define SERVO_MAX_DEGREE        (90)
#define SERVO_PULSE_GPIO        (15)
static const char *SERVO_TAG = "SERVO SG90";
static inline uint32_t example_convert_servo_angle_to_duty_us(int angle)
{
    return (angle + SERVO_MAX_DEGREE) * (SERVO_MAX_PULSEWIDTH_US - SERVO_MIN_PULSEWIDTH_US) / (2 * SERVO_MAX_DEGREE) + SERVO_MIN_PULSEWIDTH_US;
}


static esp_err_t event_handler(void *ctx, system_event_t *event)
{
    switch(event->event_id) {
    case SYSTEM_EVENT_AP_STACONNECTED:
    ESP_LOGI(TAG, "station:"MACSTR" join, AID=%d",MAC2STR(event->event_info.sta_connected.mac),event->event_info.sta_connected.aid);
    break;
    case SYSTEM_EVENT_AP_STADISCONNECTED:
    ESP_LOGI(TAG, "station:"MACSTR"leave, AID=%d",MAC2STR(event->event_info.sta_disconnected.mac),event->event_info.sta_disconnected.aid);
    break;
    default:
    break;
    }
 return ESP_OK;
}
void wifi_init_softap()
{
    s_wifi_event_group = xEventGroupCreate();
    tcpip_adapter_init();
    ESP_ERROR_CHECK(esp_event_loop_init(event_handler, NULL));
    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&cfg));
    wifi_config_t wifi_config = {
        .ap = {
            .ssid = EXAMPLE_ESP_WIFI_SSID,
            .ssid_len = strlen(EXAMPLE_ESP_WIFI_SSID),
            .password = EXAMPLE_ESP_WIFI_PASS,
            .max_connection = EXAMPLE_MAX_STA_CONN,
            .authmode = WIFI_AUTH_WPA_WPA2_PSK
        },};
    if (strlen(EXAMPLE_ESP_WIFI_PASS) == 0) {
        wifi_config.ap.authmode = WIFI_AUTH_OPEN;
    }
    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_AP));
    ESP_ERROR_CHECK(esp_wifi_set_config(ESP_IF_WIFI_AP, &wifi_config));
    ESP_ERROR_CHECK(esp_wifi_start());
    ESP_LOGI(TAG, "wifi_init_softap finished.SSID:%s password:%s",EXAMPLE_ESP_WIFI_SSID, EXAMPLE_ESP_WIFI_PASS);
}

static void http_server_netconn_serve(struct netconn *conn)
{
    struct netbuf *inbuf;
    char *buf;
    u16_t buflen;
    err_t err;
    /* Read the data from the port, blocking if nothing yet there.
    We assume the request (the part we care about) is in one netbuf */
    err = netconn_recv(conn, &inbuf);
    if (err == ERR_OK){
        netbuf_data(inbuf, (void**)&buf, &buflen);
        /* Is this an HTTP GET command? (only check the first 5 chars, since
        there are other formats for GET, and we're keeping it very simple )*/
        if (buflen>=5 && buf[0]=='G' && buf[1]=='E' && buf[2]=='T' && buf[3]==' ' && buf[4]=='/' ) {
            printf("%c\n", buf[5]);
            /* Send the HTML header
            * subtract 1 from the size, since we dont send the \0 in the string
            * NETCONN_NOCOPY: our data is const static, so no need to copy it
            */

        //command from button 1 is 'b'
            if(buf[5] == '0'){
            //send anything back
            netconn_write(conn, http_html_txt, sizeof(http_html_hdr)-1, NETCONN_NOCOPY);
            netconn_write(conn, "1", 1, NETCONN_NOCOPY);
             for (int angle = -SERVO_MAX_DEGREE; angle < SERVO_MAX_DEGREE; angle++)
                {
                    ESP_LOGI(TAG, "Angle of rotation: %d", angle);
                    ESP_ERROR_CHECK(mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, example_convert_servo_angle_to_duty_us(angle)));
                    vTaskDelay(10/portTICK_RATE_MS); // Add delay, since it takes time for servo to rotate, generally 100ms/60degree rotation under 5V power supply
                } 
            }
            else{
            //else send original home page
            netconn_write(conn, http_html_hdr, sizeof(http_html_hdr)-1, NETCONN_NOCOPY);
            netconn_write(conn, http_index_hml, sizeof(http_index_hml)-1, NETCONN_NOCOPY);
            for (int angle = SERVO_MAX_DEGREE; angle > -SERVO_MAX_DEGREE; angle--)
                {
                    ESP_LOGI(TAG, "Angle of rotation: %d", angle);
                    ESP_ERROR_CHECK(mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, example_convert_servo_angle_to_duty_us(angle)));
                    vTaskDelay(10/portTICK_RATE_MS); // Add delay, since it takes time for servo to rotate, generally 100ms/60degree rotation under 5V power supply
                }
            }
        } 
    }
    netconn_close(conn);
    netbuf_delete(inbuf);
}

static void http_server(void *pvParameters){
    struct netconn *conn, *newconn;
    err_t err;
    conn = netconn_new(NETCONN_TCP);
    netconn_bind(conn, NULL, 80);
    netconn_listen(conn);
    do {
        err = netconn_accept(conn, &newconn);
        if (err == ERR_OK) {
            http_server_netconn_serve(newconn);
            netconn_delete(newconn);
        }
    } while(err == ERR_OK);
        netconn_close(conn);
        netconn_delete(conn);
}

void set_up_pwm(){
     mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0A, SERVO_PULSE_GPIO); // To drive a RC servo, one MCPWM generator is enough

    mcpwm_config_t pwm_fig = {
        .frequency = 50, // frequency = 50Hz, i.e. for every servo motor time period should be 20ms
        .cmpr_a = 0,     // duty cycle of PWMxA = 0
        .counter_mode = MCPWM_UP_COUNTER,
        .duty_mode = MCPWM_DUTY_MODE_0,
    };
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_0, &pwm_fig);
    ESP_LOGI(SERVO_TAG, "Servo motor has been intialize");
}

void app_main()
{
 set_up_pwm();
 nvs_flash_init();
 wifi_init_softap();
 xTaskCreate(&http_server, "http_server", 2048, NULL, 5, NULL);
}

//to build on terminal input: get_idf
//idf.py -p /dev/ttyS3 -b 115200 flash monitor
// cp -r sample_project Labxa