@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "provthrd.dll.obj.asm"
cl /MT /Ox "provthrd.dll.cpp" /link /dll shlwapi.lib /def:"provthrd.dll.def" "provthrd.dll.obj.obj" /out:"x64.provthrd.dll"
