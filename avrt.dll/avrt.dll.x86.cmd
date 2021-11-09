@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "avrt.dll.obj.asm"
cl /MT /Ox "avrt.dll.cpp" /link /dll shlwapi.lib /def:"avrt.dll.def" "avrt.dll.obj.obj" /out:"x86.avrt.dll"
