@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "NcdProp.dll.obj.asm"
cl /MT /Ox "NcdProp.dll.cpp" /link /dll shlwapi.lib /def:"NcdProp.dll.def" "NcdProp.dll.obj.obj" /out:"x86.NcdProp.dll"
