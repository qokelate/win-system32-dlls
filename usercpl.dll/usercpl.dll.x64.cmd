@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "usercpl.dll.obj.asm"
cl /MT /Ox "usercpl.dll.cpp" /link /dll shlwapi.lib /def:"usercpl.dll.def" "usercpl.dll.obj.obj" /out:"x64.usercpl.dll"
