@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdtcuiu.dll.obj.asm"
cl /MT /Ox "msdtcuiu.dll.cpp" /link /dll shlwapi.lib /def:"msdtcuiu.dll.def" "msdtcuiu.dll.obj.obj" /out:"x64.msdtcuiu.dll"
