@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "loadperf.dll.obj.asm"
cl /MT /Ox "loadperf.dll.cpp" /link /dll shlwapi.lib /def:"loadperf.dll.def" "loadperf.dll.obj.obj" /out:"x86.loadperf.dll"
