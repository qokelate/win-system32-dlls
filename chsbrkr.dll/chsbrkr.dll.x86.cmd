@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "chsbrkr.dll.obj.asm"
cl /MT /Ox "chsbrkr.dll.cpp" /link /dll shlwapi.lib /def:"chsbrkr.dll.def" "chsbrkr.dll.obj.obj" /out:"x86.chsbrkr.dll"
