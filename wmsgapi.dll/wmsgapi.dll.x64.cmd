@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmsgapi.dll.obj.asm"
cl /MT /Ox "wmsgapi.dll.cpp" /link /dll shlwapi.lib /def:"wmsgapi.dll.def" "wmsgapi.dll.obj.obj" /out:"x64.wmsgapi.dll"
