#ifndef HID_H
#define HID_H

// https://wiki.osdev.org/USB_Human_Interface_Devices#USB_keyboard
// https://eleccelerator.com/tutorial-about-usb-hid-report-descriptors/

#include<Arduino.h>

#define MOUSE_CLICK_LEFT  0
#define MOUSE_CLICK_RIGHT 1

class USB_HID {
    public:
        void sendMouseClick(uint8_t click);
        void sendKeystroke(uint8_t key);
};

#endif //HID_H