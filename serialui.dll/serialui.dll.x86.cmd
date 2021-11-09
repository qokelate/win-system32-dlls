@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "serialui.dll.obj.asm"
cl /MT /Ox "serialui.dll.cpp" /link /dll shlwapi.lib /def:"serialui.dll.def" "serialui.dll.obj.obj" /out:"x86.serialui.dll"
