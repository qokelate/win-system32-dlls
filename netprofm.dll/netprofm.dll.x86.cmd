@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netprofm.dll.obj.asm"
cl /MT /Ox "netprofm.dll.cpp" /link /dll shlwapi.lib /def:"netprofm.dll.def" "netprofm.dll.obj.obj" /out:"x86.netprofm.dll"
