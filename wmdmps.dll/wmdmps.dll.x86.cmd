@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmdmps.dll.obj.asm"
cl /MT /Ox "wmdmps.dll.cpp" /link /dll shlwapi.lib /def:"wmdmps.dll.def" "wmdmps.dll.obj.obj" /out:"x86.wmdmps.dll"
