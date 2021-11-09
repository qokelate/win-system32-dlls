@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "syncui.dll.obj.asm"
cl /MT /Ox "syncui.dll.cpp" /link /dll shlwapi.lib /def:"syncui.dll.def" "syncui.dll.obj.obj" /out:"x86.syncui.dll"
