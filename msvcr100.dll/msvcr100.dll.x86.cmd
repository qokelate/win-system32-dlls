@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcr100.dll.obj.asm"
cl /MT /Ox "msvcr100.dll.cpp" /link /dll shlwapi.lib /def:"msvcr100.dll.def" "msvcr100.dll.obj.obj" /out:"x86.msvcr100.dll"
