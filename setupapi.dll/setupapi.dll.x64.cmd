@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "setupapi.dll.obj.asm"
cl /MT /Ox "setupapi.dll.cpp" /link /dll shlwapi.lib /def:"setupapi.dll.def" "setupapi.dll.obj.obj" /out:"x64.setupapi.dll"
