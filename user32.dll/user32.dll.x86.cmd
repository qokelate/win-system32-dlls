@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "user32.dll.obj.asm"
cl /MT /Ox "user32.dll.cpp" /link /dll shlwapi.lib /def:"user32.dll.def" "user32.dll.obj.obj" /out:"x86.user32.dll"
