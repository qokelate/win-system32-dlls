@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ws2help.dll.obj.asm"
cl /MT /Ox "ws2help.dll.cpp" /link /dll shlwapi.lib /def:"ws2help.dll.def" "ws2help.dll.obj.obj" /out:"x86.ws2help.dll"
