@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wship6.dll.obj.asm"
cl /MT /Ox "wship6.dll.cpp" /link /dll shlwapi.lib /def:"wship6.dll.def" "wship6.dll.obj.obj" /out:"x64.wship6.dll"
