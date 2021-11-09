@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "inseng.dll.obj.asm"
cl /MT /Ox "inseng.dll.cpp" /link /dll shlwapi.lib /def:"inseng.dll.def" "inseng.dll.obj.obj" /out:"x64.inseng.dll"
