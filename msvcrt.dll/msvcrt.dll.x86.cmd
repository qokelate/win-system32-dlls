@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcrt.dll.obj.asm"
cl /MT /Ox "msvcrt.dll.cpp" /link /dll shlwapi.lib /def:"msvcrt.dll.def" "msvcrt.dll.obj.obj" /out:"x86.msvcrt.dll"
