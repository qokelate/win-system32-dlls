@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SPInf.dll.obj.asm"
cl /MT /Ox "SPInf.dll.cpp" /link /dll shlwapi.lib /def:"SPInf.dll.def" "SPInf.dll.obj.obj" /out:"x64.SPInf.dll"
