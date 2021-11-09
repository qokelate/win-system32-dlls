@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "itss.dll.obj.asm"
cl /MT /Ox "itss.dll.cpp" /link /dll shlwapi.lib /def:"itss.dll.def" "itss.dll.obj.obj" /out:"x86.itss.dll"
