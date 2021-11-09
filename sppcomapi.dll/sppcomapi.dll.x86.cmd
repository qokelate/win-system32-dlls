@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppcomapi.dll.obj.asm"
cl /MT /Ox "sppcomapi.dll.cpp" /link /dll shlwapi.lib /def:"sppcomapi.dll.def" "sppcomapi.dll.obj.obj" /out:"x86.sppcomapi.dll"
