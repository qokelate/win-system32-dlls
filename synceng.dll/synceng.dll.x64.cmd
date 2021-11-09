@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "synceng.dll.obj.asm"
cl /MT /Ox "synceng.dll.cpp" /link /dll shlwapi.lib /def:"synceng.dll.def" "synceng.dll.obj.obj" /out:"x64.synceng.dll"
