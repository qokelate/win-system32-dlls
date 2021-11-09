@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mf3216.dll.obj.asm"
cl /MT /Ox "mf3216.dll.cpp" /link /dll shlwapi.lib /def:"mf3216.dll.def" "mf3216.dll.obj.obj" /out:"x64.mf3216.dll"
