@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "txfw32.dll.obj.asm"
cl /MT /Ox "txfw32.dll.cpp" /link /dll shlwapi.lib /def:"txfw32.dll.def" "txfw32.dll.obj.obj" /out:"x64.txfw32.dll"
