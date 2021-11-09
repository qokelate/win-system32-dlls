@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "powercpl.dll.obj.asm"
cl /MT /Ox "powercpl.dll.cpp" /link /dll shlwapi.lib /def:"powercpl.dll.def" "powercpl.dll.obj.obj" /out:"x64.powercpl.dll"
