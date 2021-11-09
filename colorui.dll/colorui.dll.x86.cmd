@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "colorui.dll.obj.asm"
cl /MT /Ox "colorui.dll.cpp" /link /dll shlwapi.lib /def:"colorui.dll.def" "colorui.dll.obj.obj" /out:"x86.colorui.dll"
