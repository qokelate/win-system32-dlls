@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shlwapi.dll.obj.asm"
cl /MT /Ox "shlwapi.dll.cpp" /link /dll shlwapi.lib /def:"shlwapi.dll.def" "shlwapi.dll.obj.obj" /out:"x64.shlwapi.dll"
