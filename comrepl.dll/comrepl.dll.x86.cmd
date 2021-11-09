@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "comrepl.dll.obj.asm"
cl /MT /Ox "comrepl.dll.cpp" /link /dll shlwapi.lib /def:"comrepl.dll.def" "comrepl.dll.obj.obj" /out:"x86.comrepl.dll"
