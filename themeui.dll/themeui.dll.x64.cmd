@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "themeui.dll.obj.asm"
cl /MT /Ox "themeui.dll.cpp" /link /dll shlwapi.lib /def:"themeui.dll.def" "themeui.dll.obj.obj" /out:"x64.themeui.dll"
