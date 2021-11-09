@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdlk41a.dll.obj.asm"
cl /MT /Ox "kbdlk41a.dll.cpp" /link /dll shlwapi.lib /def:"kbdlk41a.dll.def" "kbdlk41a.dll.obj.obj" /out:"x64.kbdlk41a.dll"
