@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wscmisetup.dll.obj.asm"
cl /MT /Ox "wscmisetup.dll.cpp" /link /dll shlwapi.lib /def:"wscmisetup.dll.def" "wscmisetup.dll.obj.obj" /out:"x64.wscmisetup.dll"
