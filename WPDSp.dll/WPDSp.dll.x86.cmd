@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WPDSp.dll.obj.asm"
cl /MT /Ox "WPDSp.dll.cpp" /link /dll shlwapi.lib /def:"WPDSp.dll.def" "WPDSp.dll.obj.obj" /out:"x86.WPDSp.dll"
