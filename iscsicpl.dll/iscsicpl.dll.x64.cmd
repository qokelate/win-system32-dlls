@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iscsicpl.dll.obj.asm"
cl /MT /Ox "iscsicpl.dll.cpp" /link /dll shlwapi.lib /def:"iscsicpl.dll.def" "iscsicpl.dll.obj.obj" /out:"x64.iscsicpl.dll"
