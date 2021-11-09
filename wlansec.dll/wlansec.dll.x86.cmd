@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlansec.dll.obj.asm"
cl /MT /Ox "wlansec.dll.cpp" /link /dll shlwapi.lib /def:"wlansec.dll.def" "wlansec.dll.obj.obj" /out:"x86.wlansec.dll"
