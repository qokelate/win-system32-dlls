@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iscsidsc.dll.obj.asm"
cl /MT /Ox "iscsidsc.dll.cpp" /link /dll shlwapi.lib /def:"iscsidsc.dll.def" "iscsidsc.dll.obj.obj" /out:"x64.iscsidsc.dll"
