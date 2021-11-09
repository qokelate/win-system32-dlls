@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ActionCenter.dll.obj.asm"
cl /MT /Ox "ActionCenter.dll.cpp" /link /dll shlwapi.lib /def:"ActionCenter.dll.def" "ActionCenter.dll.obj.obj" /out:"x64.ActionCenter.dll"
