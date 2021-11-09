@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "browseui.dll.obj.asm"
cl /MT /Ox "browseui.dll.cpp" /link /dll shlwapi.lib /def:"browseui.dll.def" "browseui.dll.obj.obj" /out:"x64.browseui.dll"
