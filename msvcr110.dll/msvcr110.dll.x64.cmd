@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcr110.dll.obj.asm"
cl /MT /Ox "msvcr110.dll.cpp" /link /dll shlwapi.lib /def:"msvcr110.dll.def" "msvcr110.dll.obj.obj" /out:"x64.msvcr110.dll"
