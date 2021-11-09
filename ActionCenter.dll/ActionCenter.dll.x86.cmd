@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ActionCenter.dll.obj.asm"
cl /MT /Ox "ActionCenter.dll.cpp" /link /dll shlwapi.lib /def:"ActionCenter.dll.def" "ActionCenter.dll.obj.obj" /out:"x86.ActionCenter.dll"
