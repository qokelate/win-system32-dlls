@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wshirda.dll.obj.asm"
cl /MT /Ox "wshirda.dll.cpp" /link /dll shlwapi.lib /def:"wshirda.dll.def" "wshirda.dll.obj.obj" /out:"x64.wshirda.dll"
