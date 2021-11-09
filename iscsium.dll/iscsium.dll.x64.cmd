@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iscsium.dll.obj.asm"
cl /MT /Ox "iscsium.dll.cpp" /link /dll shlwapi.lib /def:"iscsium.dll.def" "iscsium.dll.obj.obj" /out:"x64.iscsium.dll"
