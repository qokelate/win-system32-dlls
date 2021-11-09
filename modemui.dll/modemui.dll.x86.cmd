@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "modemui.dll.obj.asm"
cl /MT /Ox "modemui.dll.cpp" /link /dll shlwapi.lib /def:"modemui.dll.def" "modemui.dll.obj.obj" /out:"x86.modemui.dll"
