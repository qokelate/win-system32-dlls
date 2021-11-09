@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WmpDui.dll.obj.asm"
cl /MT /Ox "WmpDui.dll.cpp" /link /dll shlwapi.lib /def:"WmpDui.dll.def" "WmpDui.dll.obj.obj" /out:"x86.WmpDui.dll"
