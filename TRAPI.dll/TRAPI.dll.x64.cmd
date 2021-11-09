@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TRAPI.dll.obj.asm"
cl /MT /Ox "TRAPI.dll.cpp" /link /dll shlwapi.lib /def:"TRAPI.dll.def" "TRAPI.dll.obj.obj" /out:"x64.TRAPI.dll"
