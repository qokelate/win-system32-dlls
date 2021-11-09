@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sdiageng.dll.obj.asm"
cl /MT /Ox "sdiageng.dll.cpp" /link /dll shlwapi.lib /def:"sdiageng.dll.def" "sdiageng.dll.obj.obj" /out:"x64.sdiageng.dll"
