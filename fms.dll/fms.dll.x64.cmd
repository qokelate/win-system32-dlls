@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fms.dll.obj.asm"
cl /MT /Ox "fms.dll.cpp" /link /dll shlwapi.lib /def:"fms.dll.def" "fms.dll.obj.obj" /out:"x64.fms.dll"
