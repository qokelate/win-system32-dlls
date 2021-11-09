@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "shsetup.dll.obj.asm"
cl /MT /Ox "shsetup.dll.cpp" /link /dll shlwapi.lib /def:"shsetup.dll.def" "shsetup.dll.obj.obj" /out:"x86.shsetup.dll"
