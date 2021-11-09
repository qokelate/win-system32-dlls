@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "colorui.dll.obj.asm"
cl /MT /Ox "colorui.dll.cpp" /link /dll shlwapi.lib /def:"colorui.dll.def" "colorui.dll.obj.obj" /out:"x64.colorui.dll"
