@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gptext.dll.obj.asm"
cl /MT /Ox "gptext.dll.cpp" /link /dll shlwapi.lib /def:"gptext.dll.def" "gptext.dll.obj.obj" /out:"x86.gptext.dll"
