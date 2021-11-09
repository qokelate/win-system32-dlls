@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "icmui.dll.obj.asm"
cl /MT /Ox "icmui.dll.cpp" /link /dll shlwapi.lib /def:"icmui.dll.def" "icmui.dll.obj.obj" /out:"x86.icmui.dll"
