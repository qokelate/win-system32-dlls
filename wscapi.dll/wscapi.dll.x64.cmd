@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wscapi.dll.obj.asm"
cl /MT /Ox "wscapi.dll.cpp" /link /dll shlwapi.lib /def:"wscapi.dll.def" "wscapi.dll.obj.obj" /out:"x64.wscapi.dll"
