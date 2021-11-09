@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ndfetw.dll.obj.asm"
cl /MT /Ox "ndfetw.dll.cpp" /link /dll shlwapi.lib /def:"ndfetw.dll.def" "ndfetw.dll.obj.obj" /out:"x86.ndfetw.dll"
