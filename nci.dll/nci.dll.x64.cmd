@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nci.dll.obj.asm"
cl /MT /Ox "nci.dll.cpp" /link /dll shlwapi.lib /def:"nci.dll.def" "nci.dll.obj.obj" /out:"x64.nci.dll"
