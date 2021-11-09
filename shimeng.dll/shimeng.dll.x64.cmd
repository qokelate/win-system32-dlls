@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shimeng.dll.obj.asm"
cl /MT /Ox "shimeng.dll.cpp" /link /dll shlwapi.lib /def:"shimeng.dll.def" "shimeng.dll.obj.obj" /out:"x64.shimeng.dll"
