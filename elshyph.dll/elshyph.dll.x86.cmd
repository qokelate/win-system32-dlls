@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "elshyph.dll.obj.asm"
cl /MT /Ox "elshyph.dll.cpp" /link /dll shlwapi.lib /def:"elshyph.dll.def" "elshyph.dll.obj.obj" /out:"x86.elshyph.dll"
