@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pku2u.dll.obj.asm"
cl /MT /Ox "pku2u.dll.cpp" /link /dll shlwapi.lib /def:"pku2u.dll.def" "pku2u.dll.obj.obj" /out:"x86.pku2u.dll"
