@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "serialui.dll.obj.asm"
cl /MT /Ox "serialui.dll.cpp" /link /dll shlwapi.lib /def:"serialui.dll.def" "serialui.dll.obj.obj" /out:"x64.serialui.dll"
