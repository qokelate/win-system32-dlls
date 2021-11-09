@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tcpmonui.dll.obj.asm"
cl /MT /Ox "tcpmonui.dll.cpp" /link /dll shlwapi.lib /def:"tcpmonui.dll.def" "tcpmonui.dll.obj.obj" /out:"x86.tcpmonui.dll"
