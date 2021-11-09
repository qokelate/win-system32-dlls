@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gdi32.dll.obj.asm"
cl /MT /Ox "gdi32.dll.cpp" /link /dll shlwapi.lib /def:"gdi32.dll.def" "gdi32.dll.obj.obj" /out:"x86.gdi32.dll"
