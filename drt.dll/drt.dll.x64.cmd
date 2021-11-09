@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drt.dll.obj.asm"
cl /MT /Ox "drt.dll.cpp" /link /dll shlwapi.lib /def:"drt.dll.def" "drt.dll.obj.obj" /out:"x64.drt.dll"
