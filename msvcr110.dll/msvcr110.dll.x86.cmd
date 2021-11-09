@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msvcr110.dll.obj.asm"
cl /MT /Ox "msvcr110.dll.cpp" /link /dll shlwapi.lib /def:"msvcr110.dll.def" "msvcr110.dll.obj.obj" /out:"x86.msvcr110.dll"
