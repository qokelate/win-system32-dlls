@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmiprop.dll.obj.asm"
cl /MT /Ox "wmiprop.dll.cpp" /link /dll shlwapi.lib /def:"wmiprop.dll.def" "wmiprop.dll.obj.obj" /out:"x64.wmiprop.dll"
