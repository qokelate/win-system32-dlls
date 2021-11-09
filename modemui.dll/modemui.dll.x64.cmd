@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "modemui.dll.obj.asm"
cl /MT /Ox "modemui.dll.cpp" /link /dll shlwapi.lib /def:"modemui.dll.def" "modemui.dll.obj.obj" /out:"x64.modemui.dll"
