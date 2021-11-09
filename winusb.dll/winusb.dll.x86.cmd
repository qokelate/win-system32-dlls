@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winusb.dll.obj.asm"
cl /MT /Ox "winusb.dll.cpp" /link /dll shlwapi.lib /def:"winusb.dll.def" "winusb.dll.obj.obj" /out:"x86.winusb.dll"
