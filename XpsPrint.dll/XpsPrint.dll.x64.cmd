@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "XpsPrint.dll.obj.asm"
cl /MT /Ox "XpsPrint.dll.cpp" /link /dll shlwapi.lib /def:"XpsPrint.dll.def" "XpsPrint.dll.obj.obj" /out:"x64.XpsPrint.dll"
