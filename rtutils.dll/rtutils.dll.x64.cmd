@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "rtutils.dll.obj.asm"
cl /MT /Ox "rtutils.dll.cpp" /link /dll shlwapi.lib /def:"rtutils.dll.def" "rtutils.dll.obj.obj" /out:"x64.rtutils.dll"
