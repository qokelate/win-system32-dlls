@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "usbceip.dll.obj.asm"
cl /MT /Ox "usbceip.dll.cpp" /link /dll shlwapi.lib /def:"usbceip.dll.def" "usbceip.dll.obj.obj" /out:"x86.usbceip.dll"
