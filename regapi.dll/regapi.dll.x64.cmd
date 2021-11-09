@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "regapi.dll.obj.asm"
cl /MT /Ox "regapi.dll.cpp" /link /dll shlwapi.lib /def:"regapi.dll.def" "regapi.dll.obj.obj" /out:"x64.regapi.dll"
