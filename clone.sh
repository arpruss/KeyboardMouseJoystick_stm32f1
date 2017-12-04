cp LICENSE *.c *.cpp dummyserial.h usb_hid.h usb_hid_device.h ../KeyboardMouse
cp LICENSE *.c *.cpp dummyserial.h usb_hid.h usb_hid_device.h ../Joystick
cp dummyserial.h pma.c ../USBMIDI
sed s/KeyboardMouseJoystick/KeyboardMouse/ < library.properties > ../KeyboardMouse/library.properties
sed s/KeyboardMouseJoystick/Joystick/ < library.properties > ../Joystick/library.properties
sed s/KeyboardMouseJoystick/KeyboardMouse/ < README.md > ../KeyboardMouse/README.md
sed s/KeyboardMouseJoystick/Joystick/ < README.md > ../Joystick/README.md
