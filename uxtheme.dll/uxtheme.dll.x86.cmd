@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "uxtheme.dll.obj.asm"
cl /MT /Ox "uxtheme.dll.cpp" /link /dll shlwapi.lib /def:"uxtheme.dll.def" "uxtheme.dll.obj.obj" /out:"x86.uxtheme.dll"
