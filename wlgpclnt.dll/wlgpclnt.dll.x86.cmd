@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlgpclnt.dll.obj.asm"
cl /MT /Ox "wlgpclnt.dll.cpp" /link /dll shlwapi.lib /def:"wlgpclnt.dll.def" "wlgpclnt.dll.obj.obj" /out:"x86.wlgpclnt.dll"
