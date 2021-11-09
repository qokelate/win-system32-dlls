@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "evr.dll.obj.asm"
cl /MT /Ox "evr.dll.cpp" /link /dll shlwapi.lib /def:"evr.dll.def" "evr.dll.obj.obj" /out:"x86.evr.dll"
