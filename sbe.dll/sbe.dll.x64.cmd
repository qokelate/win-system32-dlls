@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sbe.dll.obj.asm"
cl /MT /Ox "sbe.dll.cpp" /link /dll shlwapi.lib /def:"sbe.dll.def" "sbe.dll.obj.obj" /out:"x64.sbe.dll"
