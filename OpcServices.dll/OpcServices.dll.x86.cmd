@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "OpcServices.dll.obj.asm"
cl /MT /Ox "OpcServices.dll.cpp" /link /dll shlwapi.lib /def:"OpcServices.dll.def" "OpcServices.dll.obj.obj" /out:"x86.OpcServices.dll"
