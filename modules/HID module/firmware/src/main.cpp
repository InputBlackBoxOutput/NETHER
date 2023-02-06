// HID module firmware
//
// TODO:
// USB HID keyboard and mouse implementation
// Map actions to in game keystrokes
//
// References:
// https://randomnerdtutorials.com/esp-now-many-to-one-esp32/
// https://randomnerdtutorials.com/get-change-esp32-esp8266-mac-address-arduino/

#include <Arduino.h>
#include "connections.h"
#include <WiFi.h>
#include <esp_now.h>
#include <esp_wifi.h>

uint8_t MACAddress[] = {0x32, 0xAE, 0xA4, 0x07, 0x0D, 0x66};

typedef struct struct_payload
{
  uint8_t id;
  char action;
} struct_payload;

struct_payload payload;

void setupMACAddress()
{
  Serial.print("[OLD] ESP32 Board MAC Address:  ");
  Serial.println(WiFi.macAddress());

  esp_wifi_set_mac(WIFI_IF_STA, &MACAddress[0]);

  Serial.print("[NEW] ESP32 Board MAC Address:  ");
  Serial.println(WiFi.macAddress());
}

void OnDataRecieved(const uint8_t *mac_addr, const uint8_t *incomingPayload, int len)
{
  memcpy(&payload, incomingPayload, sizeof(payload));

  Serial.printf("Module: %c \n", payload.id);
  Serial.println();
  Serial.printf("Action: %c \n", payload.action);
  Serial.println();

  switch(payload.action) {
    // Action: Break block
    case 'S':
      // HID.sendMouseClick("LEFT");
      break;
    
    // Action: Place block
    case 'P':
      // HID.sendMouseClick("RIGHT");
      break;
    
    // Action: Move forward
    case 'W':
      // HID.sendKeystroke("UP_ARROW");
      break;
  }
}

void setup()
{
  // Setup serial port for debugging purposes
  Serial.begin(9600);

  // Setup GPIO pins
  pinMode(LED_S, OUTPUT);
  pinMode(LED_P, OUTPUT);
  pinMode(LED, OUTPUT);

  // Change MAC address for easy programmability
  setupMACAddress();

  // Setup ESP-NOW
  WiFi.mode(WIFI_STA);

  if (esp_now_init() != ESP_OK)
  {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  esp_now_register_recv_cb(OnDataRecieved);
}

void loop()
{
}