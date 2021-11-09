@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fmifs.dll.obj.asm"
cl /MT /Ox "fmifs.dll.cpp" /link /dll shlwapi.lib /def:"fmifs.dll.def" "fmifs.dll.obj.obj" /out:"x64.fmifs.dll"
