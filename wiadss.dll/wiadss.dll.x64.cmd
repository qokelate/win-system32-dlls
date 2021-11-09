@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wiadss.dll.obj.asm"
cl /MT /Ox "wiadss.dll.cpp" /link /dll shlwapi.lib /def:"wiadss.dll.def" "wiadss.dll.obj.obj" /out:"x64.wiadss.dll"
