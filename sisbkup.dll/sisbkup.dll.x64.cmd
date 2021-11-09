@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sisbkup.dll.obj.asm"
cl /MT /Ox "sisbkup.dll.cpp" /link /dll shlwapi.lib /def:"sisbkup.dll.def" "sisbkup.dll.obj.obj" /out:"x64.sisbkup.dll"
