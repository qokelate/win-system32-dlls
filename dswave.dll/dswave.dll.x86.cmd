@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dswave.dll.obj.asm"
cl /MT /Ox "dswave.dll.cpp" /link /dll shlwapi.lib /def:"dswave.dll.def" "dswave.dll.obj.obj" /out:"x86.dswave.dll"
