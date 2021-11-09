@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vmGuestLib.dll.obj.asm"
cl /MT /Ox "vmGuestLib.dll.cpp" /link /dll shlwapi.lib /def:"vmGuestLib.dll.def" "vmGuestLib.dll.obj.obj" /out:"x86.vmGuestLib.dll"
