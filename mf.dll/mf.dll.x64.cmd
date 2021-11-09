@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mf.dll.obj.asm"
cl /MT /Ox "mf.dll.cpp" /link /dll shlwapi.lib /def:"mf.dll.def" "mf.dll.obj.obj" /out:"x64.mf.dll"
