@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tbs.dll.obj.asm"
cl /MT /Ox "tbs.dll.cpp" /link /dll shlwapi.lib /def:"tbs.dll.def" "tbs.dll.obj.obj" /out:"x64.tbs.dll"
