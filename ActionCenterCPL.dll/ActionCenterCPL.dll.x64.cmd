@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ActionCenterCPL.dll.obj.asm"
cl /MT /Ox "ActionCenterCPL.dll.cpp" /link /dll shlwapi.lib /def:"ActionCenterCPL.dll.def" "ActionCenterCPL.dll.obj.obj" /out:"x64.ActionCenterCPL.dll"
