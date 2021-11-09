@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "lpk.dll.obj.asm"
cl /MT /Ox "lpk.dll.cpp" /link /dll shlwapi.lib /def:"lpk.dll.def" "lpk.dll.obj.obj" /out:"x64.lpk.dll"
