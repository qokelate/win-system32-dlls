@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "capisp.dll.obj.asm"
cl /MT /Ox "capisp.dll.cpp" /link /dll shlwapi.lib /def:"capisp.dll.def" "capisp.dll.obj.obj" /out:"x64.capisp.dll"
