@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nsi.dll.obj.asm"
cl /MT /Ox "nsi.dll.cpp" /link /dll shlwapi.lib /def:"nsi.dll.def" "nsi.dll.obj.obj" /out:"x64.nsi.dll"
