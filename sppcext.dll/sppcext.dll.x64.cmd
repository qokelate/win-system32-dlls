@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppcext.dll.obj.asm"
cl /MT /Ox "sppcext.dll.cpp" /link /dll shlwapi.lib /def:"sppcext.dll.def" "sppcext.dll.obj.obj" /out:"x64.sppcext.dll"
