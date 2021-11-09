@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "onexui.dll.obj.asm"
cl /MT /Ox "onexui.dll.cpp" /link /dll shlwapi.lib /def:"onexui.dll.def" "onexui.dll.obj.obj" /out:"x86.onexui.dll"
