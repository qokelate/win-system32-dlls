@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "bitsperf.dll.obj.asm"
cl /MT /Ox "bitsperf.dll.cpp" /link /dll shlwapi.lib /def:"bitsperf.dll.def" "bitsperf.dll.obj.obj" /out:"x86.bitsperf.dll"
