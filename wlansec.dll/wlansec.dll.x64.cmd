@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlansec.dll.obj.asm"
cl /MT /Ox "wlansec.dll.cpp" /link /dll shlwapi.lib /def:"wlansec.dll.def" "wlansec.dll.obj.obj" /out:"x64.wlansec.dll"
