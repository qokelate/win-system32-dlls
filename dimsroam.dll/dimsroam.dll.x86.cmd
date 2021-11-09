@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dimsroam.dll.obj.asm"
cl /MT /Ox "dimsroam.dll.cpp" /link /dll shlwapi.lib /def:"dimsroam.dll.def" "dimsroam.dll.obj.obj" /out:"x86.dimsroam.dll"
