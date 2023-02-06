// Pedometer module firmware
//
// TODO:
// TinyML based action classifier: Forward step & Backward step
// Implement walk and sprint identification based on frequency of steps
//
// References:
// https://randomnerdtutorials.com/esp-now-many-to-one-esp32/
// https://randomnerdtutorials.com/get-change-esp32-esp8266-mac-address-arduino/
// https://docs.arduino.cc/learn/communication/wire

#include <Arduino.h>
#include "connections.h"
#include "IMU.h"
#include <WiFi.h>
#include <esp_now.h>

uint8_t broadcastAddress[] = {0x32, 0xAE, 0xA4, 0x07, 0x0D, 0x66};

typedef struct struct_payload
{
  uint8_t id;
  char action;
} struct_payload;

struct_payload payload;
esp_now_peer_info_t peerInfo;

void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status)
{
  Serial.print("\r\nLast Packet Send Status:\t");
  Serial.println(status == ESP_NOW_SEND_SUCCESS ? 1 : 0);
}

LSM6DSM IMU = LSM6DSM();

void setup()
{
  // Setup serial port for debugging purposes
  Serial.begin(115200);
  Serial.println();

  // Setup GPIO pins
  pinMode(LED, OUTPUT);

  // Setup IMU LSM6DSM
  if (!IMU.checkID()){
    Serial.println("Unable to connect to connect to LSM6DSM");
  }

  // Setup ESP-NOW
  WiFi.mode(WIFI_STA);

  if (esp_now_init() != ESP_OK)
  {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  esp_now_register_send_cb(OnDataSent);

  // Connect with ESP-NOW peer
  memcpy(peerInfo.peer_addr, broadcastAddress, 6);
  peerInfo.channel = 0;
  peerInfo.encrypt = false;

  if (esp_now_add_peer(&peerInfo) != ESP_OK)
  {
    Serial.println("Failed to add ESP-NOW peer");
    return;
  }
}

void loop()
{
  IMU.readDataAccelerometer();
  IMU.readDataGyroscope();
  
  float magnitude = sqrt(0.15 * IMU.accel_x * IMU.accel_x + IMU.accel_y * IMU.accel_y + 0.15 * IMU.accel_z * IMU.accel_z);

  if (magnitude >= 65636.0f) {
    payload.id = 1;
    payload.action = 'W';

    esp_err_t result = esp_now_send(broadcastAddress, (uint8_t *)&payload, sizeof(payload));

    if (result != ESP_OK)
      Serial.println("Error sending data over ESP-NOW");
  }


  delay(100);
}