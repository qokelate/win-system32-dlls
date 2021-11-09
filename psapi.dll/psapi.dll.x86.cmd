@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "psapi.dll.obj.asm"
cl /MT /Ox "psapi.dll.cpp" /link /dll shlwapi.lib /def:"psapi.dll.def" "psapi.dll.obj.obj" /out:"x86.psapi.dll"
