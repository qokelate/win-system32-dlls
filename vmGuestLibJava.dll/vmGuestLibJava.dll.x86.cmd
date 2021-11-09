@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vmGuestLibJava.dll.obj.asm"
cl /MT /Ox "vmGuestLibJava.dll.cpp" /link /dll shlwapi.lib /def:"vmGuestLibJava.dll.def" "vmGuestLibJava.dll.obj.obj" /out:"x86.vmGuestLibJava.dll"
