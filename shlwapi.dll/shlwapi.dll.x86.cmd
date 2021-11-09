@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shlwapi.dll.obj.asm"
cl /MT /Ox "shlwapi.dll.cpp" /link /dll shlwapi.lib /def:"shlwapi.dll.def" "shlwapi.dll.obj.obj" /out:"x86.shlwapi.dll"
