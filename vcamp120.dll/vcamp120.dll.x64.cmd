@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcamp120.dll.obj.asm"
cl /MT /Ox "vcamp120.dll.cpp" /link /dll shlwapi.lib /def:"vcamp120.dll.def" "vcamp120.dll.obj.obj" /out:"x64.vcamp120.dll"
