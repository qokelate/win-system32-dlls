@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdBthProxy.dll.obj.asm"
cl /MT /Ox "fdBthProxy.dll.cpp" /link /dll shlwapi.lib /def:"fdBthProxy.dll.def" "fdBthProxy.dll.obj.obj" /out:"x64.fdBthProxy.dll"
