@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "uicom.dll.obj.asm"
cl /MT /Ox "uicom.dll.cpp" /link /dll shlwapi.lib /def:"uicom.dll.def" "uicom.dll.obj.obj" /out:"x86.uicom.dll"
