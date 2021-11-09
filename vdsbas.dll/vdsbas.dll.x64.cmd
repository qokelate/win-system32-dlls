@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vdsbas.dll.obj.asm"
cl /MT /Ox "vdsbas.dll.cpp" /link /dll shlwapi.lib /def:"vdsbas.dll.def" "vdsbas.dll.obj.obj" /out:"x64.vdsbas.dll"
