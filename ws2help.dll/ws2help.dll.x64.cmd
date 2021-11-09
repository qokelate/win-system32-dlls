@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ws2help.dll.obj.asm"
cl /MT /Ox "ws2help.dll.cpp" /link /dll shlwapi.lib /def:"ws2help.dll.def" "ws2help.dll.obj.obj" /out:"x64.ws2help.dll"
