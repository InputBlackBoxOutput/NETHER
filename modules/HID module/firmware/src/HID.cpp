// Keyboard and mouse USB HID uses HT42B564-x as a USB(HID) to UART Bridge IC
// Additional information: https://www.szlcsc.com/info/12597.html

#include "HID.h"

void USB_HID::sendMouseClick(uint8_t click)
{
    switch (click)
    {
    case MOUSE_CLICK_LEFT:
        Serial.println("Mouse: Click left");
        break;
    case MOUSE_CLICK_RIGHT:
        Serial.println("Mouse: Click right");
        break;
    }
}

void USB_HID::sendKeystroke(uint8_t key)
{
    Serial.print("Keyboard: ");
    Serial.println(key);
}