@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "OpcServices.dll.obj.asm"
cl /MT /Ox "OpcServices.dll.cpp" /link /dll shlwapi.lib /def:"OpcServices.dll.def" "OpcServices.dll.obj.obj" /out:"x64.OpcServices.dll"
