@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "migisol.dll.obj.asm"
cl /MT /Ox "migisol.dll.cpp" /link /dll shlwapi.lib /def:"migisol.dll.def" "migisol.dll.obj.obj" /out:"x64.migisol.dll"
