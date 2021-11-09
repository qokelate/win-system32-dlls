@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "uxtheme.dll.obj.asm"
cl /MT /Ox "uxtheme.dll.cpp" /link /dll shlwapi.lib /def:"uxtheme.dll.def" "uxtheme.dll.obj.obj" /out:"x64.uxtheme.dll"
