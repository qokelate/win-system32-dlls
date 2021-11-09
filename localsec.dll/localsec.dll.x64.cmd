@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "localsec.dll.obj.asm"
cl /MT /Ox "localsec.dll.cpp" /link /dll shlwapi.lib /def:"localsec.dll.def" "localsec.dll.obj.obj" /out:"x64.localsec.dll"
