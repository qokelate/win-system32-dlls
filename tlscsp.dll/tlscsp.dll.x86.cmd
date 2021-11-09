@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tlscsp.dll.obj.asm"
cl /MT /Ox "tlscsp.dll.cpp" /link /dll shlwapi.lib /def:"tlscsp.dll.def" "tlscsp.dll.obj.obj" /out:"x86.tlscsp.dll"
