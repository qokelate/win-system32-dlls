@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdnecat.dll.obj.asm"
cl /MT /Ox "kbdnecat.dll.cpp" /link /dll shlwapi.lib /def:"kbdnecat.dll.def" "kbdnecat.dll.obj.obj" /out:"x64.kbdnecat.dll"
