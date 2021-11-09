@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbdgeoer.dll.obj.asm"
cl /MT /Ox "kbdgeoer.dll.cpp" /link /dll shlwapi.lib /def:"kbdgeoer.dll.def" "kbdgeoer.dll.obj.obj" /out:"x64.kbdgeoer.dll"
