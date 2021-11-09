@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TSWorkspace.dll.obj.asm"
cl /MT /Ox "TSWorkspace.dll.cpp" /link /dll shlwapi.lib /def:"TSWorkspace.dll.def" "TSWorkspace.dll.obj.obj" /out:"x64.TSWorkspace.dll"
