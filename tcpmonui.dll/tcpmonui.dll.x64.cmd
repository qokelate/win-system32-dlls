@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tcpmonui.dll.obj.asm"
cl /MT /Ox "tcpmonui.dll.cpp" /link /dll shlwapi.lib /def:"tcpmonui.dll.def" "tcpmonui.dll.obj.obj" /out:"x64.tcpmonui.dll"
