#1.  install android platform tools
#2. open cmd and run:
C:\< path-to-your-adb.exe - probably C:\Users\username\platform-tools >\adb shell
# into adb shell run:
settings put secure sysui_qs_tiles "MobileData,$(settings get secure sysui_qs_tiles)"
