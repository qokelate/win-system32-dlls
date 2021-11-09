@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "azroleui.dll.obj.asm"
cl /MT /Ox "azroleui.dll.cpp" /link /dll shlwapi.lib /def:"azroleui.dll.def" "azroleui.dll.obj.obj" /out:"x64.azroleui.dll"
