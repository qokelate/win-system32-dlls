@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "btpanui.dll.obj.asm"
cl /MT /Ox "btpanui.dll.cpp" /link /dll shlwapi.lib /def:"btpanui.dll.def" "btpanui.dll.obj.obj" /out:"x86.btpanui.dll"
