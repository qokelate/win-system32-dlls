@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pcaui.dll.obj.asm"
cl /MT /Ox "pcaui.dll.cpp" /link /dll shlwapi.lib /def:"pcaui.dll.def" "pcaui.dll.obj.obj" /out:"x64.pcaui.dll"
