@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Storprop.dll.obj.asm"
cl /MT /Ox "Storprop.dll.cpp" /link /dll shlwapi.lib /def:"Storprop.dll.def" "Storprop.dll.obj.obj" /out:"x64.Storprop.dll"
