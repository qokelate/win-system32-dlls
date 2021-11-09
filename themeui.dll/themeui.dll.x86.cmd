@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "themeui.dll.obj.asm"
cl /MT /Ox "themeui.dll.cpp" /link /dll shlwapi.lib /def:"themeui.dll.def" "themeui.dll.obj.obj" /out:"x86.themeui.dll"
