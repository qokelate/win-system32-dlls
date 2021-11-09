@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "syncui.dll.obj.asm"
cl /MT /Ox "syncui.dll.cpp" /link /dll shlwapi.lib /def:"syncui.dll.def" "syncui.dll.obj.obj" /out:"x64.syncui.dll"
