@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "setupapi.dll.obj.asm"
cl /MT /Ox "setupapi.dll.cpp" /link /dll shlwapi.lib /def:"setupapi.dll.def" "setupapi.dll.obj.obj" /out:"x86.setupapi.dll"
