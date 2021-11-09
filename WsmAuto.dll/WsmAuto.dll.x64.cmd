@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WsmAuto.dll.obj.asm"
cl /MT /Ox "WsmAuto.dll.cpp" /link /dll shlwapi.lib /def:"WsmAuto.dll.def" "WsmAuto.dll.obj.obj" /out:"x64.WsmAuto.dll"
