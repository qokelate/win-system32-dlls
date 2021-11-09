@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iscsidsc.dll.obj.asm"
cl /MT /Ox "iscsidsc.dll.cpp" /link /dll shlwapi.lib /def:"iscsidsc.dll.def" "iscsidsc.dll.obj.obj" /out:"x86.iscsidsc.dll"
