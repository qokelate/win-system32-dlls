@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wevtapi.dll.obj.asm"
cl /MT /Ox "wevtapi.dll.cpp" /link /dll shlwapi.lib /def:"wevtapi.dll.def" "wevtapi.dll.obj.obj" /out:"x64.wevtapi.dll"
