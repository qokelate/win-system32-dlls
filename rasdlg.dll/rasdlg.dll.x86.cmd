@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rasdlg.dll.obj.asm"
cl /MT /Ox "rasdlg.dll.cpp" /link /dll shlwapi.lib /def:"rasdlg.dll.def" "rasdlg.dll.obj.obj" /out:"x86.rasdlg.dll"
