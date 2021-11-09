@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ws2_32.dll.obj.asm"
cl /MT /Ox "ws2_32.dll.cpp" /link /dll shlwapi.lib /def:"ws2_32.dll.def" "ws2_32.dll.obj.obj" /out:"x64.ws2_32.dll"
