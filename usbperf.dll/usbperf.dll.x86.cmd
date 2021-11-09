@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "usbperf.dll.obj.asm"
cl /MT /Ox "usbperf.dll.cpp" /link /dll shlwapi.lib /def:"usbperf.dll.def" "usbperf.dll.obj.obj" /out:"x86.usbperf.dll"
