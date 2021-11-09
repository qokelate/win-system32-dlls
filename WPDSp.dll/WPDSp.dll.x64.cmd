@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WPDSp.dll.obj.asm"
cl /MT /Ox "WPDSp.dll.cpp" /link /dll shlwapi.lib /def:"WPDSp.dll.def" "WPDSp.dll.obj.obj" /out:"x64.WPDSp.dll"
