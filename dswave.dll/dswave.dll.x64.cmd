@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dswave.dll.obj.asm"
cl /MT /Ox "dswave.dll.cpp" /link /dll shlwapi.lib /def:"dswave.dll.def" "dswave.dll.obj.obj" /out:"x64.dswave.dll"
