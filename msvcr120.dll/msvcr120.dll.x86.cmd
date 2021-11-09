@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcr120.dll.obj.asm"
cl /MT /Ox "msvcr120.dll.cpp" /link /dll shlwapi.lib /def:"msvcr120.dll.def" "msvcr120.dll.obj.obj" /out:"x86.msvcr120.dll"
