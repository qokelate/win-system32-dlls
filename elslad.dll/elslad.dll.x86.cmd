@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "elslad.dll.obj.asm"
cl /MT /Ox "elslad.dll.cpp" /link /dll shlwapi.lib /def:"elslad.dll.def" "elslad.dll.obj.obj" /out:"x86.elslad.dll"
