@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netfxperf.dll.obj.asm"
cl /MT /Ox "netfxperf.dll.cpp" /link /dll shlwapi.lib /def:"netfxperf.dll.def" "netfxperf.dll.obj.obj" /out:"x64.netfxperf.dll"
