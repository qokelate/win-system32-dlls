@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "txflog.dll.obj.asm"
cl /MT /Ox "txflog.dll.cpp" /link /dll shlwapi.lib /def:"txflog.dll.def" "txflog.dll.obj.obj" /out:"x86.txflog.dll"
