@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wtsapi32.dll.obj.asm"
cl /MT /Ox "wtsapi32.dll.cpp" /link /dll shlwapi.lib /def:"wtsapi32.dll.def" "wtsapi32.dll.obj.obj" /out:"x64.wtsapi32.dll"
