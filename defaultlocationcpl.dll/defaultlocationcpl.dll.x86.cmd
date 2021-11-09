@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "defaultlocationcpl.dll.obj.asm"
cl /MT /Ox "defaultlocationcpl.dll.cpp" /link /dll shlwapi.lib /def:"defaultlocationcpl.dll.def" "defaultlocationcpl.dll.obj.obj" /out:"x86.defaultlocationcpl.dll"
