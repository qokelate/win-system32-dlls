@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfh264enc.dll.obj.asm"
cl /MT /Ox "mfh264enc.dll.cpp" /link /dll shlwapi.lib /def:"mfh264enc.dll.def" "mfh264enc.dll.obj.obj" /out:"x64.mfh264enc.dll"
