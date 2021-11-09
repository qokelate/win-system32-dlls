@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "spbcd.dll.obj.asm"
cl /MT /Ox "spbcd.dll.cpp" /link /dll shlwapi.lib /def:"spbcd.dll.def" "spbcd.dll.obj.obj" /out:"x86.spbcd.dll"
