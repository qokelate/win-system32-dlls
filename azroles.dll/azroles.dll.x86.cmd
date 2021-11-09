@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "azroles.dll.obj.asm"
cl /MT /Ox "azroles.dll.cpp" /link /dll shlwapi.lib /def:"azroles.dll.def" "azroles.dll.obj.obj" /out:"x86.azroles.dll"
