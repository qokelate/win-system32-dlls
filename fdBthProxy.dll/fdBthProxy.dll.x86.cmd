@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdBthProxy.dll.obj.asm"
cl /MT /Ox "fdBthProxy.dll.cpp" /link /dll shlwapi.lib /def:"fdBthProxy.dll.def" "fdBthProxy.dll.obj.obj" /out:"x86.fdBthProxy.dll"
