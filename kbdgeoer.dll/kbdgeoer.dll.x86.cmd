@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbdgeoer.dll.obj.asm"
cl /MT /Ox "kbdgeoer.dll.cpp" /link /dll shlwapi.lib /def:"kbdgeoer.dll.def" "kbdgeoer.dll.obj.obj" /out:"x86.kbdgeoer.dll"
