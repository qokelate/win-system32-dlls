@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "uxlib.dll.obj.asm"
cl /MT /Ox "uxlib.dll.cpp" /link /dll shlwapi.lib /def:"uxlib.dll.def" "uxlib.dll.obj.obj" /out:"x64.uxlib.dll"
