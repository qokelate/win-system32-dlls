@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "comrepl.dll.obj.asm"
cl /MT /Ox "comrepl.dll.cpp" /link /dll shlwapi.lib /def:"comrepl.dll.def" "comrepl.dll.obj.obj" /out:"x64.comrepl.dll"
