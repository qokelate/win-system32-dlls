@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlgpclnt.dll.obj.asm"
cl /MT /Ox "wlgpclnt.dll.cpp" /link /dll shlwapi.lib /def:"wlgpclnt.dll.def" "wlgpclnt.dll.obj.obj" /out:"x64.wlgpclnt.dll"
