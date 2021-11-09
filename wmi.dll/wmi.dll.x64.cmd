@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmi.dll.obj.asm"
cl /MT /Ox "wmi.dll.cpp" /link /dll shlwapi.lib /def:"wmi.dll.def" "wmi.dll.obj.obj" /out:"x64.wmi.dll"
