@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spbcd.dll.obj.asm"
cl /MT /Ox "spbcd.dll.cpp" /link /dll shlwapi.lib /def:"spbcd.dll.def" "spbcd.dll.obj.obj" /out:"x64.spbcd.dll"
