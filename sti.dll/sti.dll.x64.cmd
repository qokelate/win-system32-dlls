@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sti.dll.obj.asm"
cl /MT /Ox "sti.dll.cpp" /link /dll shlwapi.lib /def:"sti.dll.def" "sti.dll.obj.obj" /out:"x64.sti.dll"
