@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "prnntfy.dll.obj.asm"
cl /MT /Ox "prnntfy.dll.cpp" /link /dll shlwapi.lib /def:"prnntfy.dll.def" "prnntfy.dll.obj.obj" /out:"x64.prnntfy.dll"
