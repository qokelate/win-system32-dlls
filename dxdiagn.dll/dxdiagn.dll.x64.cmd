@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dxdiagn.dll.obj.asm"
cl /MT /Ox "dxdiagn.dll.cpp" /link /dll shlwapi.lib /def:"dxdiagn.dll.def" "dxdiagn.dll.obj.obj" /out:"x64.dxdiagn.dll"
