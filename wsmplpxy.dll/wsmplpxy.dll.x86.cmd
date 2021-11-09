@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wsmplpxy.dll.obj.asm"
cl /MT /Ox "wsmplpxy.dll.cpp" /link /dll shlwapi.lib /def:"wsmplpxy.dll.def" "wsmplpxy.dll.obj.obj" /out:"x86.wsmplpxy.dll"
