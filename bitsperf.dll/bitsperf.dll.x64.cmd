@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bitsperf.dll.obj.asm"
cl /MT /Ox "bitsperf.dll.cpp" /link /dll shlwapi.lib /def:"bitsperf.dll.def" "bitsperf.dll.obj.obj" /out:"x64.bitsperf.dll"
