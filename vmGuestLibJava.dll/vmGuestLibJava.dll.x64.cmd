@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vmGuestLibJava.dll.obj.asm"
cl /MT /Ox "vmGuestLibJava.dll.cpp" /link /dll shlwapi.lib /def:"vmGuestLibJava.dll.def" "vmGuestLibJava.dll.obj.obj" /out:"x64.vmGuestLibJava.dll"
