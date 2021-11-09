@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcr100.dll.obj.asm"
cl /MT /Ox "msvcr100.dll.cpp" /link /dll shlwapi.lib /def:"msvcr100.dll.def" "msvcr100.dll.obj.obj" /out:"x64.msvcr100.dll"
