@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cscapi.dll.obj.asm"
cl /MT /Ox "cscapi.dll.cpp" /link /dll shlwapi.lib /def:"cscapi.dll.def" "cscapi.dll.obj.obj" /out:"x64.cscapi.dll"
