@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Storprop.dll.obj.asm"
cl /MT /Ox "Storprop.dll.cpp" /link /dll shlwapi.lib /def:"Storprop.dll.def" "Storprop.dll.obj.obj" /out:"x86.Storprop.dll"
