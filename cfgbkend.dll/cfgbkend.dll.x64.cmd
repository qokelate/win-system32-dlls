@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cfgbkend.dll.obj.asm"
cl /MT /Ox "cfgbkend.dll.cpp" /link /dll shlwapi.lib /def:"cfgbkend.dll.def" "cfgbkend.dll.obj.obj" /out:"x64.cfgbkend.dll"
