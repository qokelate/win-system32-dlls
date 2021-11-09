@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wshirda.dll.obj.asm"
cl /MT /Ox "wshirda.dll.cpp" /link /dll shlwapi.lib /def:"wshirda.dll.def" "wshirda.dll.obj.obj" /out:"x86.wshirda.dll"
