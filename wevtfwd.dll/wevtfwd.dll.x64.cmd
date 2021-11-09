@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wevtfwd.dll.obj.asm"
cl /MT /Ox "wevtfwd.dll.cpp" /link /dll shlwapi.lib /def:"wevtfwd.dll.def" "wevtfwd.dll.obj.obj" /out:"x64.wevtfwd.dll"
