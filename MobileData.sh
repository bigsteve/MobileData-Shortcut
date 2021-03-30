#1.  install android platform tools
#2 enable settings> developer tools > usb debugging on your android phone
#3. open cmd and run:
C:\Users\Username\platform-tools\adb shell
#4 into adb shell run:
settings put secure sysui_qs_tiles "MobileData,$(settings get secure sysui_qs_tiles)"
#5 disable usb debugging (recommended)
