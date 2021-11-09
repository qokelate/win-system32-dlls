@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xwtpdui.dll.obj.asm"
cl /MT /Ox "xwtpdui.dll.cpp" /link /dll shlwapi.lib /def:"xwtpdui.dll.def" "xwtpdui.dll.obj.obj" /out:"x64.xwtpdui.dll"
