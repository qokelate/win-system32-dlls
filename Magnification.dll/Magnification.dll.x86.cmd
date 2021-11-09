@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Magnification.dll.obj.asm"
cl /MT /Ox "Magnification.dll.cpp" /link /dll shlwapi.lib /def:"Magnification.dll.def" "Magnification.dll.obj.obj" /out:"x86.Magnification.dll"
