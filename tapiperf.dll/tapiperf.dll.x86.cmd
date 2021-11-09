@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tapiperf.dll.obj.asm"
cl /MT /Ox "tapiperf.dll.cpp" /link /dll shlwapi.lib /def:"tapiperf.dll.def" "tapiperf.dll.obj.obj" /out:"x86.tapiperf.dll"
