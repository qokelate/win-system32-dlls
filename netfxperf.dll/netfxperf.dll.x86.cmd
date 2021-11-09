@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netfxperf.dll.obj.asm"
cl /MT /Ox "netfxperf.dll.cpp" /link /dll shlwapi.lib /def:"netfxperf.dll.def" "netfxperf.dll.obj.obj" /out:"x86.netfxperf.dll"
