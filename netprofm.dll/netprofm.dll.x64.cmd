@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netprofm.dll.obj.asm"
cl /MT /Ox "netprofm.dll.cpp" /link /dll shlwapi.lib /def:"netprofm.dll.def" "netprofm.dll.obj.obj" /out:"x64.netprofm.dll"
