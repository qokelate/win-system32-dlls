@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "defaultlocationcpl.dll.obj.asm"
cl /MT /Ox "defaultlocationcpl.dll.cpp" /link /dll shlwapi.lib /def:"defaultlocationcpl.dll.def" "defaultlocationcpl.dll.obj.obj" /out:"x64.defaultlocationcpl.dll"
