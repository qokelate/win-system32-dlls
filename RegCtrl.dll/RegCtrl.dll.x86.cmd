@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "RegCtrl.dll.obj.asm"
cl /MT /Ox "RegCtrl.dll.cpp" /link /dll shlwapi.lib /def:"RegCtrl.dll.def" "RegCtrl.dll.obj.obj" /out:"x86.RegCtrl.dll"
