@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iscsiwmi.dll.obj.asm"
cl /MT /Ox "iscsiwmi.dll.cpp" /link /dll shlwapi.lib /def:"iscsiwmi.dll.def" "iscsiwmi.dll.obj.obj" /out:"x64.iscsiwmi.dll"
