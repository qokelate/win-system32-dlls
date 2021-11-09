@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "els.dll.obj.asm"
cl /MT /Ox "els.dll.cpp" /link /dll shlwapi.lib /def:"els.dll.def" "els.dll.obj.obj" /out:"x64.els.dll"
