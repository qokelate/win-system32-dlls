@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wups.dll.obj.asm"
cl /MT /Ox "wups.dll.cpp" /link /dll shlwapi.lib /def:"wups.dll.def" "wups.dll.obj.obj" /out:"x64.wups.dll"
