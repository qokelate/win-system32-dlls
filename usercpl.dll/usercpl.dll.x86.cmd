@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "usercpl.dll.obj.asm"
cl /MT /Ox "usercpl.dll.cpp" /link /dll shlwapi.lib /def:"usercpl.dll.def" "usercpl.dll.obj.obj" /out:"x86.usercpl.dll"
