@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntmarta.dll.obj.asm"
cl /MT /Ox "ntmarta.dll.cpp" /link /dll shlwapi.lib /def:"ntmarta.dll.def" "ntmarta.dll.obj.obj" /out:"x64.ntmarta.dll"
