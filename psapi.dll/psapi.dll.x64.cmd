@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "psapi.dll.obj.asm"
cl /MT /Ox "psapi.dll.cpp" /link /dll shlwapi.lib /def:"psapi.dll.def" "psapi.dll.obj.obj" /out:"x64.psapi.dll"
