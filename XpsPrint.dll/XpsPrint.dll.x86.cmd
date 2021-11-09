@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "XpsPrint.dll.obj.asm"
cl /MT /Ox "XpsPrint.dll.cpp" /link /dll shlwapi.lib /def:"XpsPrint.dll.def" "XpsPrint.dll.obj.obj" /out:"x86.XpsPrint.dll"
