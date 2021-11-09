@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmdmps.dll.obj.asm"
cl /MT /Ox "wmdmps.dll.cpp" /link /dll shlwapi.lib /def:"wmdmps.dll.def" "wmdmps.dll.obj.obj" /out:"x64.wmdmps.dll"
