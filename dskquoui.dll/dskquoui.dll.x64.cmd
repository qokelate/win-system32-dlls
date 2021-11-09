@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dskquoui.dll.obj.asm"
cl /MT /Ox "dskquoui.dll.cpp" /link /dll shlwapi.lib /def:"dskquoui.dll.def" "dskquoui.dll.obj.obj" /out:"x64.dskquoui.dll"
