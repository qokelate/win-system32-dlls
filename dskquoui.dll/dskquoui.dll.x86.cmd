@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dskquoui.dll.obj.asm"
cl /MT /Ox "dskquoui.dll.cpp" /link /dll shlwapi.lib /def:"dskquoui.dll.def" "dskquoui.dll.obj.obj" /out:"x86.dskquoui.dll"
