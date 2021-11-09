@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdax2.dll.obj.asm"
cl /MT /Ox "kbdax2.dll.cpp" /link /dll shlwapi.lib /def:"kbdax2.dll.def" "kbdax2.dll.obj.obj" /out:"x64.kbdax2.dll"
