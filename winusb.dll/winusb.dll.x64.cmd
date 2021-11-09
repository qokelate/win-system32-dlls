@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winusb.dll.obj.asm"
cl /MT /Ox "winusb.dll.cpp" /link /dll shlwapi.lib /def:"winusb.dll.def" "winusb.dll.obj.obj" /out:"x64.winusb.dll"
