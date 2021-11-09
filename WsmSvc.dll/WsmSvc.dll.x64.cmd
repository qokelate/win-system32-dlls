@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WsmSvc.dll.obj.asm"
cl /MT /Ox "WsmSvc.dll.cpp" /link /dll shlwapi.lib /def:"WsmSvc.dll.def" "WsmSvc.dll.obj.obj" /out:"x64.WsmSvc.dll"
