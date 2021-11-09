@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "azroleui.dll.obj.asm"
cl /MT /Ox "azroleui.dll.cpp" /link /dll shlwapi.lib /def:"azroleui.dll.def" "azroleui.dll.obj.obj" /out:"x86.azroleui.dll"
