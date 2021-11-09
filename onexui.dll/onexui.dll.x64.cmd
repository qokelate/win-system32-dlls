@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "onexui.dll.obj.asm"
cl /MT /Ox "onexui.dll.cpp" /link /dll shlwapi.lib /def:"onexui.dll.def" "onexui.dll.obj.obj" /out:"x64.onexui.dll"
