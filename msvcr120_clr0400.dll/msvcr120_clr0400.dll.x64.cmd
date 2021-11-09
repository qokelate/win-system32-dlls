@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcr120_clr0400.dll.obj.asm"
cl /MT /Ox "msvcr120_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"msvcr120_clr0400.dll.def" "msvcr120_clr0400.dll.obj.obj" /out:"x64.msvcr120_clr0400.dll"
