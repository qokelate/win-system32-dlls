@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Sens.dll.obj.asm"
cl /MT /Ox "Sens.dll.cpp" /link /dll shlwapi.lib /def:"Sens.dll.def" "Sens.dll.obj.obj" /out:"x64.Sens.dll"
