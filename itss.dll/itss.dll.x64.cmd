@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "itss.dll.obj.asm"
cl /MT /Ox "itss.dll.cpp" /link /dll shlwapi.lib /def:"itss.dll.def" "itss.dll.obj.obj" /out:"x64.itss.dll"
