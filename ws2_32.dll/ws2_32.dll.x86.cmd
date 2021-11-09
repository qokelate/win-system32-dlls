@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ws2_32.dll.obj.asm"
cl /MT /Ox "ws2_32.dll.cpp" /link /dll shlwapi.lib /def:"ws2_32.dll.def" "ws2_32.dll.obj.obj" /out:"x86.ws2_32.dll"
