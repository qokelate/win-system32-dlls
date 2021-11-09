@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdnecat.dll.obj.asm"
cl /MT /Ox "kbdnecat.dll.cpp" /link /dll shlwapi.lib /def:"kbdnecat.dll.def" "kbdnecat.dll.obj.obj" /out:"x86.kbdnecat.dll"
