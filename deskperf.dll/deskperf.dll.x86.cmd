@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "deskperf.dll.obj.asm"
cl /MT /Ox "deskperf.dll.cpp" /link /dll shlwapi.lib /def:"deskperf.dll.def" "deskperf.dll.obj.obj" /out:"x86.deskperf.dll"
