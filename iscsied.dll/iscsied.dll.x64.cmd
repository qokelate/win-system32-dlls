@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iscsied.dll.obj.asm"
cl /MT /Ox "iscsied.dll.cpp" /link /dll shlwapi.lib /def:"iscsied.dll.def" "iscsied.dll.obj.obj" /out:"x64.iscsied.dll"
