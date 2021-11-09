@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netprof.dll.obj.asm"
cl /MT /Ox "netprof.dll.cpp" /link /dll shlwapi.lib /def:"netprof.dll.def" "netprof.dll.obj.obj" /out:"x86.netprof.dll"
