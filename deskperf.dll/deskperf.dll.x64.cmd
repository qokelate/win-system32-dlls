@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "deskperf.dll.obj.asm"
cl /MT /Ox "deskperf.dll.cpp" /link /dll shlwapi.lib /def:"deskperf.dll.def" "deskperf.dll.obj.obj" /out:"x64.deskperf.dll"
