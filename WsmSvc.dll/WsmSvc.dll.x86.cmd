@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WsmSvc.dll.obj.asm"
cl /MT /Ox "WsmSvc.dll.cpp" /link /dll shlwapi.lib /def:"WsmSvc.dll.def" "WsmSvc.dll.obj.obj" /out:"x86.WsmSvc.dll"
