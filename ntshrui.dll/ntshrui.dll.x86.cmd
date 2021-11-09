@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntshrui.dll.obj.asm"
cl /MT /Ox "ntshrui.dll.cpp" /link /dll shlwapi.lib /def:"ntshrui.dll.def" "ntshrui.dll.obj.obj" /out:"x86.ntshrui.dll"
