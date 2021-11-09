@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nsi.dll.obj.asm"
cl /MT /Ox "nsi.dll.cpp" /link /dll shlwapi.lib /def:"nsi.dll.def" "nsi.dll.obj.obj" /out:"x86.nsi.dll"
