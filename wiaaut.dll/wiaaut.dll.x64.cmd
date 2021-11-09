@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiaaut.dll.obj.asm"
cl /MT /Ox "wiaaut.dll.cpp" /link /dll shlwapi.lib /def:"wiaaut.dll.def" "wiaaut.dll.obj.obj" /out:"x64.wiaaut.dll"
