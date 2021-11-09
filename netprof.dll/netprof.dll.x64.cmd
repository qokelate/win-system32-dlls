@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netprof.dll.obj.asm"
cl /MT /Ox "netprof.dll.cpp" /link /dll shlwapi.lib /def:"netprof.dll.def" "netprof.dll.obj.obj" /out:"x64.netprof.dll"
