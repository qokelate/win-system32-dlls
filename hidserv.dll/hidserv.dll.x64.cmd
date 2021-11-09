@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "hidserv.dll.obj.asm"
cl /MT /Ox "hidserv.dll.cpp" /link /dll shlwapi.lib /def:"hidserv.dll.def" "hidserv.dll.obj.obj" /out:"x64.hidserv.dll"
