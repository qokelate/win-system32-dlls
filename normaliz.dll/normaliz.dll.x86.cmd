@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "normaliz.dll.obj.asm"
cl /MT /Ox "normaliz.dll.cpp" /link /dll shlwapi.lib /def:"normaliz.dll.def" "normaliz.dll.obj.obj" /out:"x86.normaliz.dll"
