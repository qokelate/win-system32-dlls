@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ActionCenterCPL.dll.obj.asm"
cl /MT /Ox "ActionCenterCPL.dll.cpp" /link /dll shlwapi.lib /def:"ActionCenterCPL.dll.def" "ActionCenterCPL.dll.obj.obj" /out:"x86.ActionCenterCPL.dll"
