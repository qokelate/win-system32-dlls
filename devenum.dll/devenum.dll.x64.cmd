@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "devenum.dll.obj.asm"
cl /MT /Ox "devenum.dll.cpp" /link /dll shlwapi.lib /def:"devenum.dll.def" "devenum.dll.obj.obj" /out:"x64.devenum.dll"
