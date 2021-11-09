@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vmGuestLib.dll.obj.asm"
cl /MT /Ox "vmGuestLib.dll.cpp" /link /dll shlwapi.lib /def:"vmGuestLib.dll.def" "vmGuestLib.dll.obj.obj" /out:"x64.vmGuestLib.dll"
