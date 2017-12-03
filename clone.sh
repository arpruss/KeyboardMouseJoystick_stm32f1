cp LICENSE *.c *.cpp usb_hid.h usb_hid_device.h ../KeyboardMouse
cp LICENSE *.c *.cpp usb_hid.h usb_hid_device.h ../Joystick
cp pma.c ../USBMIDI
sed s/KeyboardMouse/KeyboardMouseJoystick/ < library.properties > ../KeyboardMouse/library.properties
sed s/KeyboardMouse/Joystick/ < library.properties > ../Joystick/library.properties
sed s/KeyboardMouse/KeyboardMouseJoystick/ < README.md > ../KeyboardMouse/README.md
sed s/KeyboardMouse/Joystick/ < README.md > ../Joystick/README.md
