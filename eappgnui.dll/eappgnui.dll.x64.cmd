@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "eappgnui.dll.obj.asm"
cl /MT /Ox "eappgnui.dll.cpp" /link /dll shlwapi.lib /def:"eappgnui.dll.def" "eappgnui.dll.obj.obj" /out:"x64.eappgnui.dll"
