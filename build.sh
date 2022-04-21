#!/bin/sh

# brew install libusb
# pkg-config --cflags --libs /opt/homebrew/Cellar/libusb/1.0.26/lib/pkgconfig/libusb-1.0.pc
cc -I/opt/homebrew/Cellar/libusb/1.0.26/include/libusb-1.0 -L/opt/homebrew/Cellar/libusb/1.0.26/lib -lusb-1.0 main.c -o buskill
