@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "loadperf.dll.obj.asm"
cl /MT /Ox "loadperf.dll.cpp" /link /dll shlwapi.lib /def:"loadperf.dll.def" "loadperf.dll.obj.obj" /out:"x64.loadperf.dll"
