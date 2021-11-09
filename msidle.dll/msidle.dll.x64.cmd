@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msidle.dll.obj.asm"
cl /MT /Ox "msidle.dll.cpp" /link /dll shlwapi.lib /def:"msidle.dll.def" "msidle.dll.obj.obj" /out:"x64.msidle.dll"
