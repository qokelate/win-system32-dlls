@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "uxlib.dll.obj.asm"
cl /MT /Ox "uxlib.dll.cpp" /link /dll shlwapi.lib /def:"uxlib.dll.def" "uxlib.dll.obj.obj" /out:"x86.uxlib.dll"
