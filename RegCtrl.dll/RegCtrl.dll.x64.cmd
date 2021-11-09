@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "RegCtrl.dll.obj.asm"
cl /MT /Ox "RegCtrl.dll.cpp" /link /dll shlwapi.lib /def:"RegCtrl.dll.def" "RegCtrl.dll.obj.obj" /out:"x64.RegCtrl.dll"
