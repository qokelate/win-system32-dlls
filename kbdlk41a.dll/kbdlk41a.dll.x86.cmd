@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdlk41a.dll.obj.asm"
cl /MT /Ox "kbdlk41a.dll.cpp" /link /dll shlwapi.lib /def:"kbdlk41a.dll.def" "kbdlk41a.dll.obj.obj" /out:"x86.kbdlk41a.dll"
