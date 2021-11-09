@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "usbceip.dll.obj.asm"
cl /MT /Ox "usbceip.dll.cpp" /link /dll shlwapi.lib /def:"usbceip.dll.def" "usbceip.dll.obj.obj" /out:"x64.usbceip.dll"
