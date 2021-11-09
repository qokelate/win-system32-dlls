@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "winrnr.dll.obj.asm"
cl /MT /Ox "winrnr.dll.cpp" /link /dll shlwapi.lib /def:"winrnr.dll.def" "winrnr.dll.obj.obj" /out:"x64.winrnr.dll"
