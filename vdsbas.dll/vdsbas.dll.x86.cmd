@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vdsbas.dll.obj.asm"
cl /MT /Ox "vdsbas.dll.cpp" /link /dll shlwapi.lib /def:"vdsbas.dll.def" "vdsbas.dll.obj.obj" /out:"x86.vdsbas.dll"
