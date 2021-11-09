@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tapiperf.dll.obj.asm"
cl /MT /Ox "tapiperf.dll.cpp" /link /dll shlwapi.lib /def:"tapiperf.dll.def" "tapiperf.dll.obj.obj" /out:"x64.tapiperf.dll"
