@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "htui.dll.obj.asm"
cl /MT /Ox "htui.dll.cpp" /link /dll shlwapi.lib /def:"htui.dll.def" "htui.dll.obj.obj" /out:"x64.htui.dll"
