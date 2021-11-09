@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdtcprx.dll.obj.asm"
cl /MT /Ox "msdtcprx.dll.cpp" /link /dll shlwapi.lib /def:"msdtcprx.dll.def" "msdtcprx.dll.obj.obj" /out:"x64.msdtcprx.dll"
