@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "NcdProp.dll.obj.asm"
cl /MT /Ox "NcdProp.dll.cpp" /link /dll shlwapi.lib /def:"NcdProp.dll.def" "NcdProp.dll.obj.obj" /out:"x64.NcdProp.dll"
