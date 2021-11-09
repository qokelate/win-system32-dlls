@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iscsium.dll.obj.asm"
cl /MT /Ox "iscsium.dll.cpp" /link /dll shlwapi.lib /def:"iscsium.dll.def" "iscsium.dll.obj.obj" /out:"x86.iscsium.dll"
