@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WmpDui.dll.obj.asm"
cl /MT /Ox "WmpDui.dll.cpp" /link /dll shlwapi.lib /def:"WmpDui.dll.def" "WmpDui.dll.obj.obj" /out:"x64.WmpDui.dll"
