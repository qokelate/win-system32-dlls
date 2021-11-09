@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TSWorkspace.dll.obj.asm"
cl /MT /Ox "TSWorkspace.dll.cpp" /link /dll shlwapi.lib /def:"TSWorkspace.dll.def" "TSWorkspace.dll.obj.obj" /out:"x86.TSWorkspace.dll"
