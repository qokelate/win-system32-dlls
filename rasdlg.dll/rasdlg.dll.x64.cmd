@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rasdlg.dll.obj.asm"
cl /MT /Ox "rasdlg.dll.cpp" /link /dll shlwapi.lib /def:"rasdlg.dll.def" "rasdlg.dll.obj.obj" /out:"x64.rasdlg.dll"
