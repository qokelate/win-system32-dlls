@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppcext.dll.obj.asm"
cl /MT /Ox "sppcext.dll.cpp" /link /dll shlwapi.lib /def:"sppcext.dll.def" "sppcext.dll.obj.obj" /out:"x86.sppcext.dll"
