@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wdscore.dll.obj.asm"
cl /MT /Ox "wdscore.dll.cpp" /link /dll shlwapi.lib /def:"wdscore.dll.def" "wdscore.dll.obj.obj" /out:"x64.wdscore.dll"
