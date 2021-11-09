@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wdscore.dll.obj.asm"
cl /MT /Ox "wdscore.dll.cpp" /link /dll shlwapi.lib /def:"wdscore.dll.def" "wdscore.dll.obj.obj" /out:"x86.wdscore.dll"
