@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "d2d1.dll.obj.asm"
cl /MT /Ox "d2d1.dll.cpp" /link /dll shlwapi.lib /def:"d2d1.dll.def" "d2d1.dll.obj.obj" /out:"x86.d2d1.dll"
