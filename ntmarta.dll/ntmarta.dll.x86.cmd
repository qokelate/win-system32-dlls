@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntmarta.dll.obj.asm"
cl /MT /Ox "ntmarta.dll.cpp" /link /dll shlwapi.lib /def:"ntmarta.dll.def" "ntmarta.dll.obj.obj" /out:"x86.ntmarta.dll"
