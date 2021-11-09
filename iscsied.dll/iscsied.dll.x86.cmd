@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iscsied.dll.obj.asm"
cl /MT /Ox "iscsied.dll.cpp" /link /dll shlwapi.lib /def:"iscsied.dll.def" "iscsied.dll.obj.obj" /out:"x86.iscsied.dll"
