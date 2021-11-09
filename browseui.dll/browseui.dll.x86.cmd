@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "browseui.dll.obj.asm"
cl /MT /Ox "browseui.dll.cpp" /link /dll shlwapi.lib /def:"browseui.dll.def" "browseui.dll.obj.obj" /out:"x86.browseui.dll"
