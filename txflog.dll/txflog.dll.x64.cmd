@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "txflog.dll.obj.asm"
cl /MT /Ox "txflog.dll.cpp" /link /dll shlwapi.lib /def:"txflog.dll.def" "txflog.dll.obj.obj" /out:"x64.txflog.dll"
