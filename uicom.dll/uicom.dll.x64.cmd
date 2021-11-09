@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "uicom.dll.obj.asm"
cl /MT /Ox "uicom.dll.cpp" /link /dll shlwapi.lib /def:"uicom.dll.def" "uicom.dll.obj.obj" /out:"x64.uicom.dll"
