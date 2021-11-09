@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdProxy.dll.obj.asm"
cl /MT /Ox "fdProxy.dll.cpp" /link /dll shlwapi.lib /def:"fdProxy.dll.def" "fdProxy.dll.obj.obj" /out:"x86.fdProxy.dll"
