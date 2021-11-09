@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdProxy.dll.obj.asm"
cl /MT /Ox "fdProxy.dll.cpp" /link /dll shlwapi.lib /def:"fdProxy.dll.def" "fdProxy.dll.obj.obj" /out:"x64.fdProxy.dll"
