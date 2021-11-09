@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hidserv.dll.obj.asm"
cl /MT /Ox "hidserv.dll.cpp" /link /dll shlwapi.lib /def:"hidserv.dll.def" "hidserv.dll.obj.obj" /out:"x86.hidserv.dll"
