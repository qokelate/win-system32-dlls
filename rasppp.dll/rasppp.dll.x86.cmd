@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasppp.dll.obj.asm"
cl /MT /Ox "rasppp.dll.cpp" /link /dll shlwapi.lib /def:"rasppp.dll.def" "rasppp.dll.obj.obj" /out:"x86.rasppp.dll"
