@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pcaui.dll.obj.asm"
cl /MT /Ox "pcaui.dll.cpp" /link /dll shlwapi.lib /def:"pcaui.dll.def" "pcaui.dll.obj.obj" /out:"x86.pcaui.dll"
