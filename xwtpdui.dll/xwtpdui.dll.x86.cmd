@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xwtpdui.dll.obj.asm"
cl /MT /Ox "xwtpdui.dll.cpp" /link /dll shlwapi.lib /def:"xwtpdui.dll.def" "xwtpdui.dll.obj.obj" /out:"x86.xwtpdui.dll"
