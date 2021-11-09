@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iscsicpl.dll.obj.asm"
cl /MT /Ox "iscsicpl.dll.cpp" /link /dll shlwapi.lib /def:"iscsicpl.dll.def" "iscsicpl.dll.obj.obj" /out:"x86.iscsicpl.dll"
