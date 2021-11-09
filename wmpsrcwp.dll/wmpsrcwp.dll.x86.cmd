@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpsrcwp.dll.obj.asm"
cl /MT /Ox "wmpsrcwp.dll.cpp" /link /dll shlwapi.lib /def:"wmpsrcwp.dll.def" "wmpsrcwp.dll.obj.obj" /out:"x86.wmpsrcwp.dll"
