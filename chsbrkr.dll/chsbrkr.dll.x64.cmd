@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "chsbrkr.dll.obj.asm"
cl /MT /Ox "chsbrkr.dll.cpp" /link /dll shlwapi.lib /def:"chsbrkr.dll.def" "chsbrkr.dll.obj.obj" /out:"x64.chsbrkr.dll"
