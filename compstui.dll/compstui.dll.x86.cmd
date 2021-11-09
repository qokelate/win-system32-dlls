@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "compstui.dll.obj.asm"
cl /MT /Ox "compstui.dll.cpp" /link /dll shlwapi.lib /def:"compstui.dll.def" "compstui.dll.obj.obj" /out:"x86.compstui.dll"
