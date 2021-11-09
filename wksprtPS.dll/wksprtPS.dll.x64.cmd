@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wksprtPS.dll.obj.asm"
cl /MT /Ox "wksprtPS.dll.cpp" /link /dll shlwapi.lib /def:"wksprtPS.dll.def" "wksprtPS.dll.obj.obj" /out:"x64.wksprtPS.dll"
