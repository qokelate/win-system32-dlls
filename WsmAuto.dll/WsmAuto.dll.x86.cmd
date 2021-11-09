@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WsmAuto.dll.obj.asm"
cl /MT /Ox "WsmAuto.dll.cpp" /link /dll shlwapi.lib /def:"WsmAuto.dll.def" "WsmAuto.dll.obj.obj" /out:"x86.WsmAuto.dll"
