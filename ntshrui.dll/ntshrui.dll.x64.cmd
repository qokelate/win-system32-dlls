@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntshrui.dll.obj.asm"
cl /MT /Ox "ntshrui.dll.cpp" /link /dll shlwapi.lib /def:"ntshrui.dll.def" "ntshrui.dll.obj.obj" /out:"x64.ntshrui.dll"
