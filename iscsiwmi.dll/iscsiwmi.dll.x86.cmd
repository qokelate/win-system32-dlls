@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iscsiwmi.dll.obj.asm"
cl /MT /Ox "iscsiwmi.dll.cpp" /link /dll shlwapi.lib /def:"iscsiwmi.dll.def" "iscsiwmi.dll.obj.obj" /out:"x86.iscsiwmi.dll"
