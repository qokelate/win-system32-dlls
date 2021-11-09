@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "compstui.dll.obj.asm"
cl /MT /Ox "compstui.dll.cpp" /link /dll shlwapi.lib /def:"compstui.dll.def" "compstui.dll.obj.obj" /out:"x64.compstui.dll"
