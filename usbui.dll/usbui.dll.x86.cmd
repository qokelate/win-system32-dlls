@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "usbui.dll.obj.asm"
cl /MT /Ox "usbui.dll.cpp" /link /dll shlwapi.lib /def:"usbui.dll.def" "usbui.dll.obj.obj" /out:"x86.usbui.dll"
