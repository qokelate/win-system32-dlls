@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "usbperf.dll.obj.asm"
cl /MT /Ox "usbperf.dll.cpp" /link /dll shlwapi.lib /def:"usbperf.dll.def" "usbperf.dll.obj.obj" /out:"x64.usbperf.dll"
