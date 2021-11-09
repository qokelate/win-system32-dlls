@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "diskcopy.dll.obj.asm"
cl /MT /Ox "diskcopy.dll.cpp" /link /dll shlwapi.lib /def:"diskcopy.dll.def" "diskcopy.dll.obj.obj" /out:"x64.diskcopy.dll"
