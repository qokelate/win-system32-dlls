@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "htui.dll.obj.asm"
cl /MT /Ox "htui.dll.cpp" /link /dll shlwapi.lib /def:"htui.dll.def" "htui.dll.obj.obj" /out:"x86.htui.dll"
