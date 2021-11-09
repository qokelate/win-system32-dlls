@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "azroles.dll.obj.asm"
cl /MT /Ox "azroles.dll.cpp" /link /dll shlwapi.lib /def:"azroles.dll.def" "azroles.dll.obj.obj" /out:"x64.azroles.dll"
